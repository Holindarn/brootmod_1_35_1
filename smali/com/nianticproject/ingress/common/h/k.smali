.class public final Lcom/nianticproject/ingress/common/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/ds;


# instance fields
.field private a:Lcom/nianticproject/ingress/common/h/l;

.field private b:Z

.field private c:Lcom/nianticproject/ingress/common/missions/ds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;Lcom/nianticproject/ingress/common/w/f;)Lcom/nianticproject/ingress/common/h/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/rpc/m;",
            ">;>;",
            "Lcom/nianticproject/ingress/common/w/f;",
            ")",
            "Lcom/nianticproject/ingress/common/h/g;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;Lcom/nianticproject/ingress/common/w/f;)Lcom/nianticproject/ingress/common/h/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/a/ba;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/shared/GameScore;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/google/a/a/ba;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/h/l;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    .line 59
    instance-of v0, p1, Lcom/nianticproject/ingress/common/missions/ds;

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    .line 60
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nianticproject/ingress/common/missions/ds;

    :goto_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/dt;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/dt;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/du;)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/du;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/dv;)V
    .locals 2
    .parameter

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/dv;)V

    .line 240
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/dw;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/dw;)V

    .line 228
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/dx;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/dx;)V

    .line 222
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/dy;)V
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/dy;)V

    .line 246
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/dz;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/dz;)V

    .line 216
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/missions/ea;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/h/k;->b:Z

    const-string/jumbo v1, "delegate is not TrainingGameActions"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->c:Lcom/nianticproject/ingress/common/missions/ds;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/missions/ds;->a(Lcom/nianticproject/ingress/common/missions/ea;)V

    .line 234
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/FireEmpResult;",
            "Lcom/nianticproject/ingress/shared/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;Lcom/nianticproject/ingress/common/w/g;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/DischargePowerCubeResult;",
            "Lcom/nianticproject/ingress/shared/rpc/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/w/g;)V

    .line 196
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/server/flip/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V

    .line 257
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            ">;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    .line 174
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Modable;",
            "I",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    .line 150
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V

    .line 122
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Resource;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/af;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/w/g;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;",
            "Lcom/nianticproject/ingress/server/FindNearbyPortalsFail;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/w/g;)V

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/w/g;)V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/shared/s;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/w/g;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/components/Modable;",
            "I",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/q;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Modable;ILcom/nianticproject/ingress/common/w/g;)V

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;",
            "Lcom/nianticproject/ingress/shared/x;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;)V

    .line 162
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            ">;",
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    .line 180
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/k;->a:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->d()Z

    move-result v0

    return v0
.end method
