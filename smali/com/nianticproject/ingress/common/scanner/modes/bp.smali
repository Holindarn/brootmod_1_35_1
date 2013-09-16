.class final Lcom/nianticproject/ingress/common/scanner/modes/bp;
.super Lcom/nianticproject/ingress/common/scanner/modes/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bm;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V
    .locals 1
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    .line 469
    const-string/jumbo v0, "RECHARGE ALL"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bp;)V
    .locals 2
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Z)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Recharging..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bp;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/common/model/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->e(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-static {v1, v2, p1, p2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/nianticproject/ingress/common/model/aa;)Lcom/nianticproject/ingress/common/model/aa;

    .line 517
    const-string/jumbo v0, "RECHARGE"

    .line 518
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 519
    const-string/jumbo v0, "RECHARGE ALL"

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a:Z

    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b(Z)V

    .line 502
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 490
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 491
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0, p1, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 492
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 493
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 494
    return-void
.end method

.method protected final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 474
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->d(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->e(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-direct {p0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a(Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    .line 476
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/bq;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bq;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bp;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 485
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b()V

    .line 508
    return-void
.end method
