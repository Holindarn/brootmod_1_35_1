.class final Lcom/nianticproject/ingress/common/missions/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/do;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/da;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/da;)V
    .locals 0
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 513
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/da;->y()Lcom/nianticproject/ingress/common/v/ab;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 518
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/da;->b(Lcom/nianticproject/ingress/common/missions/da;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/da;->b(Lcom/nianticproject/ingress/common/missions/da;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/da;->c(Lcom/nianticproject/ingress/common/missions/da;)I

    .line 522
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/da;->b(Lcom/nianticproject/ingress/common/missions/da;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/da;->j(Lcom/nianticproject/ingress/common/missions/da;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 524
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/da;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/m;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/missions/da;->b(Lcom/nianticproject/ingress/common/missions/da;)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/util/Collection;J)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    const-string/jumbo v2, "FormedRegion"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/da;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/da;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    const-string/jumbo v2, "MadeFirstLink"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 539
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/da;->D:Lcom/nianticproject/ingress/common/v/d;

    const/4 v3, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/da;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 541
    return-object v0

    .line 533
    :cond_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/da;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/da;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dc;->a:Lcom/nianticproject/ingress/common/missions/da;

    const-string/jumbo v2, "MadeSecondLink"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    goto :goto_0
.end method
