.class public Lcom/nianticproject/ingress/multiphotos/LightboxActivity;
.super Lcom/nianticproject/ingress/multiphotos/PortalImagePaginatingActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/multiphotos/am;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/nianticproject/ingress/multiphotos/bd;

.field private l:Lcom/nianticproject/ingress/multiphotos/q;

.field private m:I

.field private n:Lcom/nianticproject/ingress/multiphotos/a;

.field private final o:Lcom/nianticproject/ingress/i/c;

.field private final p:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/PortalImagePaginatingActivity;-><init>()V

    .line 108
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/h;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/multiphotos/h;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->o:Lcom/nianticproject/ingress/i/c;

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->p:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 87
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "LightboxActivity.position"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const-class v0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;

    invoke-static {p0, v0, p1}, Lcom/nianticproject/ingress/multiphotos/PortalImagePaginatingActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "LightboxActivity.position"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)Lcom/nianticproject/ingress/multiphotos/a;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->n:Lcom/nianticproject/ingress/multiphotos/a;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->p:Landroid/content/Intent;

    const-string/jumbo v1, "LightboxActivity.position"

    iget v2, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->j()V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i()Lcom/nianticproject/ingress/multiphotos/as;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/multiphotos/as;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V
    .locals 4
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    iget v3, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/multiphotos/q;->b(I)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/portal/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 308
    iget-object v3, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    iget v3, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/multiphotos/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    iget v2, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/multiphotos/q;->d(I)I

    move-result v0

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    iget v2, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/multiphotos/q;->b(I)Lcom/nianticproject/ingress/shared/portal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/portal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    iget v3, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/multiphotos/q;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 310
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 308
    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string/jumbo v0, "LightboxActivity"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/multiphotos/ax;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/p;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/multiphotos/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 318
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/shared/portal/PlayerPortalImage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/ak",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/multiphotos/q;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 335
    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->j()V

    .line 336
    return-void
.end method

.method public final g()Lcom/nianticproject/ingress/multiphotos/bd;
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->k:Lcom/nianticproject/ingress/multiphotos/bd;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->k:Lcom/nianticproject/ingress/multiphotos/bd;

    .line 354
    :goto_0
    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/o;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/o;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/g;->a(Landroid/support/v4/app/j;Lb/a/a;)Lcom/nianticproject/ingress/multiphotos/g;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/g;->b()Lcom/nianticproject/ingress/multiphotos/f;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/nianticproject/ingress/multiphotos/bd;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/multiphotos/bd;-><init>(Lcom/nianticproject/ingress/multiphotos/f;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->k:Lcom/nianticproject/ingress/multiphotos/bd;

    .line 354
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->k:Lcom/nianticproject/ingress/multiphotos/bd;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/multiphotos/PortalImagePaginatingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->finish()V

    .line 212
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->p:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->setContentView(I)V

    .line 140
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->d()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v0

    move-object v2, v0

    .line 143
    :goto_1
    if-nez v2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Portal not found in cache, finishing..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->finish()V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 149
    :cond_2
    const v0, 0x7f08001b

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    const v1, 0x7f08003d

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->d:Landroid/view/View;

    .line 151
    const v1, 0x7f08003a

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->e:Landroid/support/v4/view/ViewPager;

    .line 152
    const v1, 0x7f08003b

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->f:Landroid/widget/TextView;

    .line 153
    const v1, 0x7f08002c

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->g:Landroid/view/View;

    .line 154
    const v1, 0x7f08003f

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->h:Landroid/view/View;

    .line 155
    const v1, 0x7f080040

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i:Landroid/widget/ImageButton;

    .line 156
    const v1, 0x7f080041

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->j:Landroid/widget/TextView;

    .line 158
    new-instance v1, Lcom/nianticproject/ingress/multiphotos/a;

    const v3, 0x7f08003c

    invoke-virtual {p0, v3}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08003e

    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lcom/nianticproject/ingress/multiphotos/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->n:Lcom/nianticproject/ingress/multiphotos/a;

    .line 163
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 164
    const-string/jumbo v3, "LightboxActivity.position"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    .line 165
    if-eqz p1, :cond_3

    .line 166
    const-string/jumbo v1, "LightboxActivity.position"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    .line 169
    :cond_3
    sget-object v1, Lcom/nianticproject/ingress/shared/n;->a:Lcom/nianticproject/ingress/shared/n;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getDescriptiveText(Lcom/nianticproject/ingress/shared/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x4260

    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/multiphotos/q;-><init>(Landroid/support/v4/app/j;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/v;)V

    .line 175
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/i;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/i;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 183
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/nianticproject/ingress/multiphotos/j;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/multiphotos/j;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/k;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 199
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/l;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/l;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/m;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->z()Lcom/nianticproject/ingress/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->o:Lcom/nianticproject/ingress/i/c;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/i/b;->b(Lcom/nianticproject/ingress/i/c;)V

    .line 243
    invoke-super {p0}, Lcom/nianticproject/ingress/multiphotos/PortalImagePaginatingActivity;->onPause()V

    .line 244
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lcom/nianticproject/ingress/multiphotos/PortalImagePaginatingActivity;->onResume()V

    .line 218
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->z()Lcom/nianticproject/ingress/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->o:Lcom/nianticproject/ingress/i/c;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/i/b;->a(Lcom/nianticproject/ingress/i/c;)V

    .line 220
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->i()Lcom/nianticproject/ingress/multiphotos/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/as;->e()Lcom/nianticproject/ingress/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/i/b;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/i/a;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Image stream is null! Finishing activity..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->finish()V

    .line 237
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/i/b;->a(Lcom/nianticproject/ingress/i/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/i/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nianticproject/ingress/multiphotos/q;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->e:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/n;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/multiphotos/n;-><init>(Lcom/nianticproject/ingress/multiphotos/LightboxActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/az;)V

    .line 236
    invoke-direct {p0}, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->j()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/multiphotos/PortalImagePaginatingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 261
    const-string/jumbo v0, "LightboxActivity.position"

    iget v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    return-void
.end method

.method public final v_()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v1

    .line 273
    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/LightboxActivity;->l:Lcom/nianticproject/ingress/multiphotos/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/q;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
