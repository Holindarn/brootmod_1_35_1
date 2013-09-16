.class final Lcom/nianticproject/ingress/common/missions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/ck;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/e;)V
    .locals 0
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/d/u;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 476
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/aa;->c(Ljava/util/Set;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/missions/a;->b:Lcom/google/a/d/u;

    .line 480
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cn;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cn;->r_()Lcom/nianticproject/ingress/common/missions/ci;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/ci;->b()V

    .line 481
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v8, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->j:Lcom/nianticproject/ingress/common/g/aa;

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/g;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/a;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, v8, Lcom/nianticproject/ingress/common/missions/a;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 482
    return-void
.end method
