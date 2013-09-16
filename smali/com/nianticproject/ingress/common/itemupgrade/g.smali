.class final Lcom/nianticproject/ingress/common/itemupgrade/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/bb;


# instance fields
.field a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 1
    .parameter

    .prologue
    .line 524
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->b:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->b:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->f(Lcom/nianticproject/ingress/common/itemupgrade/c;)I

    move-result v0

    .line 555
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 556
    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->b(I)V

    .line 558
    :cond_0
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 544
    return-void
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter

    .prologue
    .line 529
    const-string/jumbo v0, "DeployResonatorScannerUi.onFrontActorChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->b:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->b:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 533
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->b:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0, p1, p1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 534
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->b:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1, p1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 537
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/g;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 538
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 539
    return-void
.end method

.method public final c(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    return-void
.end method
