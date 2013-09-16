.class final Lcom/nianticproject/ingress/common/missions/ct;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cr;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cr;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->g(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/cy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/cy;->a(Z)V

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->h(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/an;->c()V

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->h(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cr;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->b()V

    .line 367
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->g(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/cy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/cy;->a(Z)V

    .line 368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->h(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->a(Ljava/lang/Runnable;)V

    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->h(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/an;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ct;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cr;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/an;->b(Ljava/lang/String;)V

    .line 370
    return-void
.end method
