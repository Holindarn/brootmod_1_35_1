.class final Lcom/nianticproject/ingress/common/missions/ef;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ec;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ec;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ef;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x64

    .line 224
    new-instance v0, Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ef;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ec;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/gameentity/JsonConstants$SerializationTag;->TURRET:Lcom/nianticproject/ingress/gameentity/JsonConstants$SerializationTag;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;-><init>(JLjava/lang/String;Lcom/nianticproject/ingress/gameentity/JsonConstants$SerializationTag;)V

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ef;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/ec;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/model/m;->a(Ljava/util/Set;)V

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ef;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ec;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0, v3, v4}, Lcom/nianticproject/ingress/common/model/m;->b(J)V

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ef;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ef;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ec;->c(Lcom/nianticproject/ingress/common/missions/ec;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/ec;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 230
    return-void
.end method
