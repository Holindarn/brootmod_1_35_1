.class final Lcom/nianticproject/ingress/common/scanner/modes/bh;
.super Lcom/nianticproject/ingress/common/scanner/modes/aa;
.source "SourceFile"


# instance fields
.field public a:Lcom/nianticproject/ingress/common/ui/widget/ak;

.field public e:Lcom/nianticproject/ingress/common/itemupgrade/n;

.field final synthetic f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private final j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

.field private final k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

.field private final l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final m:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

.field private final n:Lcom/nianticproject/ingress/common/scanner/modes/bg;

.field private o:I

.field private p:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 504
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    .line 505
    const-string/jumbo v0, "INSTALL"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Ljava/lang/String;)V

    .line 477
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 482
    new-array v0, v1, [Lcom/nianticproject/ingress/common/ui/widget/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 487
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 488
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->m:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .line 489
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bg;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bg;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bd;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:Lcom/nianticproject/ingress/common/scanner/modes/bg;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    .line 506
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bh;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method private a(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 573
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 576
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-nez v0, :cond_2

    .line 577
    :cond_1
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    .line 578
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f()V

    .line 580
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:Lcom/nianticproject/ingress/common/scanner/modes/bg;

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/itemupgrade/k;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/ad;Lcom/nianticproject/ingress/common/itemupgrade/o;)V

    .line 583
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/n;)V

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "INSTALL"

    const/4 v2, 0x0

    invoke-interface {v0, v8, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    .line 593
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/k;->a(Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V

    .line 594
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    check-cast v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/k;->b()V

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    goto :goto_0

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/common/itemupgrade/n;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const v2, -0x41666666

    const/4 v3, 0x0

    .line 868
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g()V

    .line 870
    if-nez p1, :cond_1

    .line 871
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-virtual {v0, v3, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(FF)V

    .line 875
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->n:Lcom/nianticproject/ingress/common/scanner/modes/bg;

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bg;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    if-nez v0, :cond_2

    iput-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e3851ec

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v1, 0x3e80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/ad;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    .line 877
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    const v1, 0x3ba3d70a

    invoke-virtual {v0, v2, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(FF)V

    goto :goto_0

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/n;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 468
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 609
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    :goto_0
    return-void

    .line 612
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/m;

    if-nez v0, :cond_2

    .line 613
    :cond_1
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    .line 614
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f()V

    .line 616
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v5

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/itemupgrade/m;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;ILcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/ad;)V

    .line 618
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/n;)V

    .line 621
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->f(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "REMOVE"

    const/4 v2, 0x0

    invoke-interface {v0, v6, v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 627
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/Mod;Lcom/nianticproject/ingress/common/model/k;)V

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    goto/16 :goto_0

    .line 633
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V
    .locals 1
    .parameter

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/n;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    const/4 v2, -0x1

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_2

    add-int v1, p1, v3

    rem-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(I)V

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bh;)I
    .locals 1
    .parameter

    .prologue
    .line 468
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 561
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    .line 562
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f()V

    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/common/itemupgrade/n;)V

    .line 565
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    .line 566
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->b(I)V

    return-void
.end method

.method private c(I)Z
    .locals 2
    .parameter

    .prologue
    .line 639
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 640
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f()V

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f00

    .line 777
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 778
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->canTeamLinkMods(Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v3

    .line 779
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c03126f

    mul-float v4, v1, v2

    .line 780
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "item-outline"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 781
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "item-disabled"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 783
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    .line 784
    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    .line 786
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 788
    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v2

    .line 789
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aget-object v6, v6, v1

    .line 790
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->m:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 792
    if-nez v2, :cond_1

    .line 793
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 795
    :goto_1
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->clear()V

    .line 796
    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 797
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 799
    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/bi;

    invoke-direct {v2, p0, v3, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bi;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;ZI)V

    .line 807
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->m:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aput-object v2, v7, v1

    .line 808
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 810
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v2, v2, v1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nianticproject/ingress/common/ui/widget/ah;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 833
    :goto_2
    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    if-ne v2, v1, :cond_2

    .line 834
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->clearActions()V

    .line 835
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    const/high16 v6, 0x3e80

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 786
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 793
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    goto :goto_1

    .line 812
    :cond_1
    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->buildModResource()Lcom/nianticproject/ingress/gameentity/components/ModResource;

    move-result-object v7

    invoke-interface {v7}, Lcom/nianticproject/ingress/gameentity/components/ModResource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v7

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v7

    .line 814
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->clear()V

    .line 815
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v9, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-direct {v8, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/utils/Scaling;)V

    .line 816
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v7

    const/high16 v8, 0x3f80

    invoke-static {v8}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 817
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    .line 818
    new-instance v7, Lcom/nianticproject/ingress/common/scanner/modes/bj;

    invoke-direct {v7, p0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bj;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;I)V

    .line 824
    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->m:[Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    aput-object v7, v8, v1

    .line 825
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 826
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v6, v6, v1

    invoke-interface {v2}, Lcom/nianticproject/ingress/shared/Mod;->getInstallingUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a(Ljava/lang/String;)V

    .line 827
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ah;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 828
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/ui/widget/ah;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v7, v5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v9, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v6, v7, v8, v9, v2}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 829
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ah;->clearActions()V

    .line 830
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v2, v2, v1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nianticproject/ingress/common/ui/widget/ah;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2

    .line 837
    :cond_2
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->clearActions()V

    .line 838
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v2, v2, v1

    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_3

    .line 841
    :cond_3
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 881
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    if-eqz v0, :cond_0

    .line 882
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const/high16 v0, 0x3e80

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bk;

    invoke-direct {v3, p0, v2, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bk;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/common/itemupgrade/n;)V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 883
    :goto_1
    iput-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    .line 884
    iput-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->p:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 887
    :cond_0
    invoke-virtual {p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 888
    return-void

    .line 882
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/nianticproject/ingress/common/itemupgrade/n;->c()V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->g(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->e:Lcom/nianticproject/ingress/common/itemupgrade/n;

    instance-of v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/k;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->h(Lcom/nianticproject/ingress/common/scanner/modes/bd;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->c(Lcom/nianticproject/ingress/common/scanner/modes/bd;I)V

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x4120

    const v9, 0x3e0f5c29

    const/4 v8, 0x0

    const v7, 0x3d23d70a

    const/4 v1, 0x0

    .line 657
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 658
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/gameentity/g;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/d;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-static {v6, v1}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    aput-object v5, v4, v0

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v5, "item-button-selection"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v4, v2, v0

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->l:[Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aget-object v5, v5, v0

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v5

    const/high16 v6, 0x4040

    invoke-static {v6}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/c;->n()Lcom/a/a/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v4, v5, v1

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v4}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c;->f()Lcom/a/a/c;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "owner-tag"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->e(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    aput-object v5, v4, v2

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v4, v4, v2

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->k:[Lcom/nianticproject/ingress/common/ui/widget/ah;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getWidth()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v5

    const v6, 0x3f8ccccd

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v4

    if-nez v2, :cond_3

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_3
    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->j:[Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    invoke-static {v7}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 659
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 660
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ak;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ak;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V

    .line 661
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3f266666

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 664
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 666
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Z)V

    .line 667
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f()V

    .line 668
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c()V

    .line 669
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;)V
    .locals 6
    .parameter

    .prologue
    .line 939
    if-nez p1, :cond_1

    .line 940
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Modable;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Modable;

    move-object v4, v0

    .line 945
    :goto_0
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/du;->H:[Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v0

    aget-object v3, v1, v0

    .line 947
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    if-ltz v0, :cond_0

    .line 948
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->o:I

    invoke-interface {v4, v0}, Lcom/nianticproject/ingress/gameentity/components/Modable;->getLinkedMod(I)Lcom/nianticproject/ingress/shared/Mod;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/Mod;->getRarity()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "stats-rarity-bg"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 955
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->a:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->d(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b(Lcom/nianticproject/ingress/common/scanner/modes/bd;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 957
    return-void

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 704
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->a(Lcom/nianticproject/ingress/common/scanner/modes/bd;Z)Z

    .line 705
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 649
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 650
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 651
    const v1, 0x3f451eb8

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 652
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bh;->f:Lcom/nianticproject/ingress/common/scanner/modes/bd;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bd;->b()V

    .line 685
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bh;->g()V

    .line 691
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->e()V

    .line 692
    return-void
.end method
