.class public Lcom/nianticproject/ingress/AndroidComm;
.super Lcom/nianticproject/ingress/ui/CommSlidingDrawer;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/x;
.implements Lcom/nianticproject/ingress/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/ui/CommSlidingDrawer;",
        "Landroid/support/v4/app/x",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/nianticproject/ingress/common/a;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lcom/nianticproject/ingress/common/v/ab;

.field private final e:Landroid/support/v4/app/w;

.field private final f:Lcom/nianticproject/ingress/s;

.field private final g:Lcom/nianticproject/ingress/ui/s;

.field private h:Lcom/nianticproject/ingress/common/ui/elements/bd;

.field private i:Lcom/nianticproject/ingress/ui/CommHandle;

.field private j:Landroid/view/View;

.field private k:[Landroid/view/View;

.field private l:Landroid/support/v4/view/ViewPager;

.field private final m:Lcom/nianticproject/ingress/af;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Z

.field private q:Lcom/nianticproject/ingress/ui/q;

.field private r:I

.field private s:F

.field private t:Lcom/nianticproject/ingress/common/b;

.field private u:Z

.field private v:J

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "\\s*(@[0-9a-zA-Z]*\\s*)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/AndroidComm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/common/v/ab;

    .line 173
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->s:F

    .line 174
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    .line 208
    iput v4, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    .line 210
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 211
    new-instance v1, Lcom/nianticproject/ingress/ui/s;

    invoke-direct {v1}, Lcom/nianticproject/ingress/ui/s;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/s;

    .line 212
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/nianticproject/ingress/af;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Z

    invoke-direct {v2, v1, v3}, Lcom/nianticproject/ingress/af;-><init>(Landroid/support/v4/app/j;Z)V

    iput-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    .line 215
    new-instance v1, Lcom/nianticproject/ingress/s;

    new-instance v2, Lcom/nianticproject/ingress/h;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/h;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/s;-><init>(Lcom/nianticproject/ingress/t;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    .line 232
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Landroid/support/v4/app/w;

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "LoaderManager(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Landroid/support/v4/app/w;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/common/v/ab;

    .line 173
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->s:F

    .line 174
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    .line 208
    iput v4, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    .line 210
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 211
    new-instance v1, Lcom/nianticproject/ingress/ui/s;

    invoke-direct {v1}, Lcom/nianticproject/ingress/ui/s;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/s;

    .line 212
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/nianticproject/ingress/af;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Z

    invoke-direct {v2, v1, v3}, Lcom/nianticproject/ingress/af;-><init>(Landroid/support/v4/app/j;Z)V

    iput-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    .line 215
    new-instance v1, Lcom/nianticproject/ingress/s;

    new-instance v2, Lcom/nianticproject/ingress/h;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/h;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/s;-><init>(Lcom/nianticproject/ingress/t;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    .line 232
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/w;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Landroid/support/v4/app/w;

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "LoaderManager(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Landroid/support/v4/app/w;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/AndroidComm;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0xc8

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/s;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->k()Z

    move-result v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_7

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/nianticproject/ingress/AndroidComm;->s:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->s:F

    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    invoke-virtual {v0, v4, v5, v6}, Lcom/nianticproject/ingress/s;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->i:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/CommHandle;->a(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Z)V

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3f80

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    :goto_2
    iget-object v3, p0, Lcom/nianticproject/ingress/AndroidComm;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/AndroidComm;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/AndroidComm;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/b;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 516
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    move v8, v4

    invoke-static/range {v0 .. v8}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;ZJIZ)I

    .line 518
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Lcom/nianticproject/ingress/common/ui/elements/bd;

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Lcom/nianticproject/ingress/common/ui/elements/bd;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/elements/bd;->a(Ljava/lang/String;)V

    .line 650
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:I

    .line 652
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    const/4 v2, 0x1

    iget v3, p0, Lcom/nianticproject/ingress/AndroidComm;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/nianticproject/ingress/s;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/af;->b(Z)V

    .line 409
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/AndroidComm;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:I

    return v0
.end method

.method private b(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->f()Z

    move-result v0

    .line 418
    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Z

    if-eq v2, v0, :cond_2

    .line 419
    :cond_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Z

    .line 421
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    iget-boolean v2, p0, Lcom/nianticproject/ingress/AndroidComm;->u:Z

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/af;->a(Z)V

    move v0, v1

    .line 423
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->k:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 425
    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/af;->c(I)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    .line 426
    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->k:[Landroid/view/View;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    :goto_1
    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->k:[Landroid/view/View;

    aget-object v2, v2, v0

    new-instance v3, Lcom/nianticproject/ingress/u;

    invoke-direct {v3, p0, v0, v1}, Lcom/nianticproject/ingress/u;-><init>(Lcom/nianticproject/ingress/AndroidComm;IB)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->k:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 433
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/af;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/AndroidComm;)[Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->k:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/ui/s;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/s;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/nianticproject/ingress/AndroidComm;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/AndroidComm;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->x:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/AndroidComm;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/AndroidComm;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/AndroidComm;->r:I

    return v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/common/ui/elements/bd;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Lcom/nianticproject/ingress/common/ui/elements/bd;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->e:Landroid/support/v4/app/w;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->b(Landroid/support/v4/app/x;)Landroid/support/v4/a/d;

    .line 710
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/a/d",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 715
    :try_start_0
    const-string/jumbo v0, "AndroidComm.onCreateLoader"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    iget v1, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/af;->b(I)I

    move-result v4

    .line 717
    new-instance v0, Lcom/nianticproject/ingress/content/e;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "timestamp DESC"

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/content/e;-><init>(Landroid/content/Context;Lcom/nianticproject/ingress/common/b;Ljava/lang/Integer;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 696
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:Z

    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 699
    :cond_0
    iput p1, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:Z

    .line 702
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:Lcom/nianticproject/ingress/ui/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/af;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/q;->a(I)V

    .line 703
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/af;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 704
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->g:Lcom/nianticproject/ingress/ui/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->k:[Landroid/view/View;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/s;->a(Landroid/view/View;)V

    .line 705
    invoke-direct {p0}, Lcom/nianticproject/ingress/AndroidComm;->l()V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/b;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 364
    const-string/jumbo v0, "setChannel"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/AndroidComm;->b(Z)V

    .line 371
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    if-ne v0, p1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 375
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    .line 377
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/af;->a(Lcom/nianticproject/ingress/common/b;)V

    .line 379
    sget-object v0, Lcom/nianticproject/ingress/j;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 381
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 383
    iput-boolean v3, p0, Lcom/nianticproject/ingress/AndroidComm;->p:Z

    .line 384
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    invoke-virtual {p0, v0, v2}, Lcom/nianticproject/ingress/AndroidComm;->a(IZ)V

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->i:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/ui/CommHandle;->a(I)V

    .line 391
    iput-boolean v3, p0, Lcom/nianticproject/ingress/AndroidComm;->p:Z

    .line 392
    invoke-virtual {p0, v2, v2}, Lcom/nianticproject/ingress/AndroidComm;->a(IZ)V

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/elements/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 768
    iput-object p1, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Lcom/nianticproject/ingress/common/ui/elements/bd;

    .line 769
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/content/f;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 583
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/content/f;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->i:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/ui/CommHandle;->a()I

    move-result v2

    if-ne v2, v7, :cond_4

    :cond_0
    move v2, v0

    .line 587
    :goto_0
    if-nez v2, :cond_3

    .line 589
    invoke-virtual {p1}, Lcom/nianticproject/ingress/content/f;->getCount()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nianticproject/ingress/content/f;->moveToPosition(I)Z

    .line 590
    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/content/f;->moveToPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    invoke-virtual {p1, v6}, Lcom/nianticproject/ingress/content/f;->getLong(I)J

    move-result-wide v2

    .line 592
    iget-wide v4, p0, Lcom/nianticproject/ingress/AndroidComm;->v:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 594
    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/nianticproject/ingress/content/f;->getInt(I)I

    move-result v2

    .line 597
    if-eqz v2, :cond_1

    .line 599
    iget-object v2, p0, Lcom/nianticproject/ingress/AndroidComm;->i:Lcom/nianticproject/ingress/ui/CommHandle;

    invoke-virtual {v2, v7}, Lcom/nianticproject/ingress/ui/CommHandle;->a(I)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/push/d;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/push/d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->ac:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 605
    :cond_2
    invoke-virtual {p1}, Lcom/nianticproject/ingress/content/f;->moveToLast()Z

    .line 606
    invoke-virtual {p1, v6}, Lcom/nianticproject/ingress/content/f;->getLong(I)J

    move-result-wide v0

    .line 607
    iget-wide v2, p0, Lcom/nianticproject/ingress/AndroidComm;->v:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 608
    iput-wide v0, p0, Lcom/nianticproject/ingress/AndroidComm;->v:J

    .line 611
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 583
    goto :goto_0

    :cond_5
    move v0, v1

    .line 599
    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/shared/plext/c;)V
    .locals 2
    .parameter

    .prologue
    .line 534
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nianticproject/ingress/shared/plext/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Ljava/util/List;)V

    .line 535
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/ui/j;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/af;->a(Lcom/nianticproject/ingress/ui/j;)V

    .line 242
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 68
    check-cast p1, Landroid/database/Cursor;

    :try_start_0
    const-string/jumbo v0, "AndroidComm.onLoadFinished"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "AndroidComm.updateStatusMessage"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/ui/q;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void

    :cond_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 539
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x9c4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V

    .line 541
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 523
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V

    .line 524
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/plext/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    const-string/jumbo v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x9c4

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/b;Ljava/lang/String;Ljava/util/List;JI)V

    .line 530
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 635
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    new-instance v1, Lcom/nianticproject/ingress/q;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/q;-><init>(Lcom/nianticproject/ingress/AndroidComm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->post(Ljava/lang/Runnable;)Z

    .line 641
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 403
    const-string/jumbo v0, "scrollToBottom"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/af;->e()V

    .line 405
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 658
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Lcom/nianticproject/ingress/common/ui/elements/bd;

    if-nez v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    new-instance v1, Lcom/nianticproject/ingress/r;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/r;-><init>(Lcom/nianticproject/ingress/AndroidComm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->h:Lcom/nianticproject/ingress/common/ui/elements/bd;

    if-nez v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    new-instance v1, Lcom/nianticproject/ingress/i;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/i;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 748
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 750
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->aF:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 754
    :goto_0
    return-void

    .line 752
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->aE:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onAttachedToWindow()V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/AndroidComm;->v:J

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->t:Lcom/nianticproject/ingress/common/b;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/af;->a(Lcom/nianticproject/ingress/common/b;)V

    .line 450
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/AndroidComm;->p:Z

    .line 451
    iget v0, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(IZ)V

    .line 453
    invoke-direct {p0}, Lcom/nianticproject/ingress/AndroidComm;->l()V

    .line 454
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->f:Lcom/nianticproject/ingress/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/s;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 461
    invoke-super {p0}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onDetachedFromWindow()V

    .line 462
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 246
    invoke-super {p0}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onFinishInflate()V

    .line 249
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->n:Landroid/view/View;

    .line 250
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 251
    const v0, 0x7f080011

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->j:Landroid/view/View;

    .line 252
    const v0, 0x7f080019

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->l:Landroid/support/v4/view/ViewPager;

    .line 253
    const v0, 0x7f080017

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    .line 254
    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->x:Landroid/widget/Button;

    .line 255
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/CommHandle;

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->i:Lcom/nianticproject/ingress/ui/CommHandle;

    .line 258
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const v1, 0x7f080013

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f080014

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const v2, 0x7f080015

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/AndroidComm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->k:[Landroid/view/View;

    .line 263
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/AndroidComm;->b(Z)V

    .line 266
    new-instance v0, Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/AndroidComm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    iget v5, p0, Lcom/nianticproject/ingress/AndroidComm;->o:I

    invoke-virtual {v4, v5}, Lcom/nianticproject/ingress/af;->b(I)I

    move-result v4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/ui/q;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZIZ)V

    iput-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:Lcom/nianticproject/ingress/ui/q;

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:Lcom/nianticproject/ingress/ui/q;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nianticproject/ingress/AndroidComm;->m:Lcom/nianticproject/ingress/af;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/v;)V

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nianticproject/ingress/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/k;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/az;)V

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/nianticproject/ingress/l;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/l;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->x:Landroid/widget/Button;

    new-instance v1, Lcom/nianticproject/ingress/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/m;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->x:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 331
    new-instance v0, Lcom/nianticproject/ingress/n;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/n;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/m;)V

    .line 337
    new-instance v0, Lcom/nianticproject/ingress/o;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/o;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/o;)V

    .line 347
    new-instance v0, Lcom/nianticproject/ingress/p;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/p;-><init>(Lcom/nianticproject/ingress/AndroidComm;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/n;)V

    .line 353
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 758
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/ui/CommSlidingDrawer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 759
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 762
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Z)V

    .line 764
    :cond_0
    return v0
.end method

.method public final x_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 738
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onLoaderReset"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/nianticproject/ingress/AndroidComm;->q:Lcom/nianticproject/ingress/ui/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/q;->a(Landroid/database/Cursor;)V

    .line 740
    return-void
.end method
