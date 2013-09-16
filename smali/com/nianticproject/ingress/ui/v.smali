.class public Lcom/nianticproject/ingress/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/ui/v;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/ui/v;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    return-void
.end method

.method static synthetic a()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/nianticproject/ingress/ui/v;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/y;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    invoke-static {p1, p2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 454
    new-instance v0, Lcom/nianticproject/ingress/ui/y;

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/ui/y;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;Landroid/text/style/ClickableSpan;)V

    .line 130
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;Landroid/text/style/ClickableSpan;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x11

    .line 113
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Lcom/nianticproject/ingress/ui/t;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez p2, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/shared/plext/b;->b:Lcom/nianticproject/ingress/shared/plext/c;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/c;->c()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/plext/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;ILjava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLjava/lang/String;Lcom/nianticproject/ingress/ui/x;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;",
            "Lcom/nianticproject/ingress/shared/plext/f;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/ui/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 315
    :try_start_0
    const-string/jumbo v2, "MarkupTextDecorator.decorateAndSetA"

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 316
    if-nez p3, :cond_0

    .line 317
    invoke-static {p0, p1, p2}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/widget/TextView;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 332
    :goto_0
    return-void

    .line 323
    :cond_0
    :try_start_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 324
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 325
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/shared/plext/c;

    .line 326
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/c;->a()Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/c;->b()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v2

    sget-object v4, Lcom/nianticproject/ingress/ui/w;->b:[I

    invoke-virtual {v3}, Lcom/nianticproject/ingress/shared/plext/d;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/nianticproject/ingress/shared/plext/d;->a:Lcom/nianticproject/ingress/shared/plext/d;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/nianticproject/ingress/ui/v;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v8, "Treating unsupported MarkupType \"%s\" as TEXT"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/nianticproject/ingress/ui/w;->a:[I

    invoke-virtual {p4}, Lcom/nianticproject/ingress/shared/plext/f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->u:Lcom/nianticproject/ingress/ui/t;

    :goto_2
    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/plext/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    .line 324
    :cond_2
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 326
    :pswitch_0
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/FactionMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/FactionMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/nianticproject/ingress/ui/t;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/ui/t;

    move-result-object v2

    invoke-static {v7, v6, v3, v2}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 331
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v2

    .line 326
    :pswitch_1
    :try_start_2
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-static {v0, v3, v8}, Lcom/nianticproject/ingress/ui/v;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/y;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nianticproject/ingress/ui/t;->b(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/ui/t;

    move-result-object v4

    invoke-static {v7, v6, v2, v4, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;Landroid/text/style/ClickableSpan;)V

    goto :goto_3

    :pswitch_2
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-static {v0, v3, v8}, Lcom/nianticproject/ingress/ui/v;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/y;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v4, v3, v0, v1}, Lcom/nianticproject/ingress/ui/t;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/ui/x;)Lcom/nianticproject/ingress/ui/t;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v3, v8}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;Landroid/text/style/ClickableSpan;)V

    goto :goto_3

    :pswitch_3
    sget-object v3, Lcom/nianticproject/ingress/shared/plext/f;->a:Lcom/nianticproject/ingress/shared/plext/f;

    if-ne p4, v3, :cond_3

    sget-object v4, Lcom/nianticproject/ingress/ui/t;->n:Lcom/nianticproject/ingress/ui/t;

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->o:Lcom/nianticproject/ingress/ui/t;

    :goto_4
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PortalMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PortalMarkupArgSet;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8, v4}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " ("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PortalMarkupArgSet;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lcom/nianticproject/ingress/ui/t;->p:Lcom/nianticproject/ingress/ui/t;

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->q:Lcom/nianticproject/ingress/ui/t;

    goto :goto_4

    :pswitch_4
    if-eqz p5, :cond_2

    check-cast v2, Lcom/nianticproject/ingress/shared/plext/SecureMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/SecureMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->v:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-static {v0, v3, v8}, Lcom/nianticproject/ingress/ui/v;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Lcom/nianticproject/ingress/ui/y;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/nianticproject/ingress/ui/t;->c(Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/ui/t;

    move-result-object v4

    invoke-static {v7, v6, v2, v4, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/ScoreMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/ScoreMarkupArgSet;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/ScoreMarkupArgSet;->c()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-gez v2, :cond_4

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/nianticproject/ingress/ui/t;->h:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    const-string/jumbo v2, " "

    sget-object v10, Lcom/nianticproject/ingress/ui/t;->u:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->k:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    const-string/jumbo v2, " - "

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->u:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->i:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    const-string/jumbo v2, " "

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->u:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->l:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/nianticproject/ingress/ui/t;->i:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    const-string/jumbo v2, " "

    sget-object v10, Lcom/nianticproject/ingress/ui/t;->u:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v10}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/nianticproject/ingress/ui/t;->l:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    const-string/jumbo v2, " - "

    sget-object v8, Lcom/nianticproject/ingress/ui/t;->u:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/nianticproject/ingress/ui/t;->h:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    const-string/jumbo v2, " "

    sget-object v8, Lcom/nianticproject/ingress/ui/t;->u:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v8}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/ui/t;->k:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v2, v3}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v2, Lcom/nianticproject/ingress/shared/plext/AttributionLinkMarkupArgSet;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/AttributionLinkMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/plext/AttributionLinkMarkupArgSet;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/nianticproject/ingress/ui/t;->w:Lcom/nianticproject/ingress/ui/t;

    new-instance v8, Landroid/text/style/URLSpan;

    invoke-direct {v8, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v3, v4, v8}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_3

    :cond_5
    sget-object v2, Lcom/nianticproject/ingress/ui/t;->w:Lcom/nianticproject/ingress/ui/t;

    invoke-static {v7, v6, v3, v2}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/nianticproject/ingress/ui/t;)V

    goto/16 :goto_3

    :pswitch_8
    sget-object v3, Lcom/nianticproject/ingress/ui/t;->s:Lcom/nianticproject/ingress/ui/t;

    goto/16 :goto_2

    :pswitch_9
    sget-object v3, Lcom/nianticproject/ingress/ui/t;->t:Lcom/nianticproject/ingress/ui/t;

    goto/16 :goto_2

    .line 329
    :cond_6
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto/16 :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLcom/nianticproject/ingress/ui/x;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;",
            "Lcom/nianticproject/ingress/shared/plext/f;",
            "Z",
            "Lcom/nianticproject/ingress/ui/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 383
    :try_start_0
    const-string/jumbo v0, "MarkupTextDecorator.decorateAndSetC"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 384
    invoke-static {p0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 387
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v6

    .line 388
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 390
    if-nez p2, :cond_0

    .line 391
    invoke-static {p0, p1, v2}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/widget/TextView;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 400
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    .line 396
    :try_start_1
    invoke-static/range {v0 .. v7}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLjava/lang/String;Lcom/nianticproject/ingress/ui/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public static varargs a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/nianticproject/ingress/shared/plext/c;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 352
    :try_start_0
    const-string/jumbo v0, "MarkupTextDecorator.decorateAndSetB"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 353
    const v2, 0x106000b

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/nianticproject/ingress/ui/v;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/util/List;Lcom/nianticproject/ingress/shared/plext/f;ZLjava/lang/String;Lcom/nianticproject/ingress/ui/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 357
    return-void

    .line 356
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 476
    :try_start_0
    const-string/jumbo v0, "MarkupTextDecorator.hasAtPlayer"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 477
    const/4 v2, 0x0

    .line 479
    if-eqz p1, :cond_1

    .line 480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/plext/c;

    .line 481
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->a()Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v1

    sget-object v4, Lcom/nianticproject/ingress/shared/plext/d;->d:Lcom/nianticproject/ingress/shared/plext/d;

    if-ne v1, v4, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->b()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    .line 483
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/c;->a()Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a(Lcom/nianticproject/ingress/shared/plext/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    .line 495
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
