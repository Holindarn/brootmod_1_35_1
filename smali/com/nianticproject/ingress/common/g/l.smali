.class public Lcom/nianticproject/ingress/common/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/g/e;


# static fields
.field private static final h:Lcom/nianticproject/ingress/common/v/ab;

.field private static final i:Lcom/nianticproject/ingress/gameentity/GameEntity;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field c:La/a/a/a/b/ad;

.field final d:Lcom/nianticproject/ingress/common/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/g/x",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/nianticproject/ingress/common/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/g/x",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/nianticproject/ingress/common/g/v;

.field g:J

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/g/l;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    .line 76
    new-instance v0, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    const-string/jumbo v1, "deletedEntity"

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;

    invoke-direct {v1}, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    .line 100
    const/16 v0, 0x7d0

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    .line 107
    new-instance v0, La/a/a/a/b/ag;

    invoke-direct {v0}, La/a/a/a/b/ag;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    .line 110
    new-instance v0, Lcom/nianticproject/ingress/common/g/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/x;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/x;

    .line 112
    new-instance v0, Lcom/nianticproject/ingress/common/g/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/x;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/x;

    .line 115
    new-instance v0, Lcom/nianticproject/ingress/common/g/v;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/v;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->f:Lcom/nianticproject/ingress/common/g/v;

    .line 121
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/Set;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/g/l;->g:J

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->l:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    invoke-interface {v0}, La/a/a/a/b/ad;->a()V

    .line 131
    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/components/PointIndex;)Lcom/google/a/d/j;
    .locals 1
    .parameter

    .prologue
    .line 857
    instance-of v0, p0, Lcom/nianticproject/ingress/gameentity/components/CachingPointIndex;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 858
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/CachingPointIndex;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/CachingPointIndex;->getIndexCell()Lcom/google/a/d/j;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    .line 863
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/PointIndex;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/b/b;->a(Lcom/google/a/d/u;)Lcom/google/a/d/j;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/g/h;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.findGameEntitiesInRange"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 716
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/ew;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 719
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/ji;->a(I)Ljava/util/HashSet;

    move-result-object v4

    .line 722
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 723
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/x;

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/nianticproject/ingress/common/g/x;->a(Ljava/util/Collection;Ljava/util/Collection;)I

    .line 724
    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/x;

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/nianticproject/ingress/common/g/x;->a(Ljava/util/Collection;Ljava/util/Collection;)I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Lcom/google/a/c/ji;->a(I)Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    :cond_1
    invoke-virtual {v0}, Lcom/google/a/d/j;->h()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lcom/google/a/d/j;->k()Lcom/google/a/d/j;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    iget-object v7, v5, Lcom/nianticproject/ingress/common/g/x;->c:La/a/a/a/b/bv;

    invoke-virtual {v5, v0}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/j;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 725
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 725
    :cond_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 728
    :try_start_4
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 730
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 735
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v3
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/components/RegionIndex;)Ljava/util/Collection;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/RegionIndex;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    instance-of v0, p0, Lcom/nianticproject/ingress/gameentity/components/CachingRegionIndex;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 874
    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/CachingRegionIndex;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/CachingRegionIndex;->getCovering()Lcom/google/a/c/dc;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    .line 891
    :goto_0
    return-object v0

    .line 880
    :cond_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;->getIndexRegion()Lcom/google/a/d/ad;

    move-result-object v0

    .line 882
    instance-of v1, v0, Lcom/google/a/d/i;

    if-eqz v1, :cond_1

    .line 883
    check-cast v0, Lcom/google/a/d/i;

    .line 884
    invoke-virtual {v0}, Lcom/google/a/d/i;->a()Lcom/google/a/d/j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 888
    :cond_1
    new-instance v1, Lcom/google/a/d/ae;

    invoke-direct {v1}, Lcom/google/a/d/ae;-><init>()V

    .line 889
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/google/a/d/ae;->a(I)V

    .line 890
    invoke-virtual {v1, v0}, Lcom/google/a/d/ae;->a(Lcom/google/a/d/ad;)Lcom/google/a/d/k;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lcom/google/a/d/k;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 433
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->l:Ljava/util/List;

    monitor-enter v1

    .line 435
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.notifyInventoryChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/g;

    .line 437
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 440
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 442
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 786
    if-eqz p2, :cond_0

    .line 787
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 788
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Attempting to reinsert deleted entity(%s) to the cache!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-static {p2}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/g/l;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 804
    :cond_1
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    .line 805
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    if-eqz v1, :cond_3

    .line 806
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/x;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/PointIndex;)Lcom/google/a/d/j;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/j;Ljava/lang/Object;)V

    .line 810
    :cond_2
    return-void

    .line 807
    :cond_3
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    if-eqz v1, :cond_2

    .line 808
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/x;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/RegionIndex;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/j;)J

    move-result-wide v3

    iget-object v0, v1, Lcom/nianticproject/ingress/common/g/x;->c:La/a/a/a/b/bv;

    invoke-interface {v0, v3, v4}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v1, Lcom/nianticproject/ingress/common/g/x;->c:La/a/a/a/b/bv;

    invoke-interface {v5, v3, v4, v0}, La/a/a/a/b/bv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(ZLjava/util/Collection;)Z
    .locals 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 385
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.updateChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 387
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 388
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v7

    .line 389
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 390
    sget-object v5, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-ne v1, v5, :cond_7

    .line 391
    if-nez p1, :cond_1

    .line 392
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Local change applied to server-deleted Entity.  Ignoring."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 394
    :cond_1
    :try_start_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v5, "Not Good! Resonator reinstated by the server!..."

    invoke-virtual {v1, v5}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 408
    const/4 v1, 0x0

    move-object v5, v1

    .line 412
    :goto_1
    if-eqz p1, :cond_4

    .line 414
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v8

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    :cond_2
    move v1, v2

    .line 415
    :goto_2
    iget-object v8, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 421
    :goto_3
    if-eqz v1, :cond_6

    .line 423
    invoke-direct {p0, v0, v5}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    move v0, v2

    :goto_4
    move v3, v0

    .line 425
    goto :goto_0

    :cond_3
    move v1, v4

    .line 414
    goto :goto_2

    .line 418
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_3

    .line 428
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return v3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move-object v5, v1

    goto :goto_1
.end method

.method private b(Ljava/util/Collection;)Z
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 567
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.updateInventory"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 570
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 572
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->f:Lcom/nianticproject/ingress/common/g/v;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/v;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 579
    goto :goto_0

    .line 582
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 832
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 833
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 834
    if-eqz v0, :cond_0

    .line 835
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 837
    :cond_0
    return-object v0
.end method

.method private static c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z
    .locals 1
    .parameter

    .prologue
    .line 562
    if-eqz p0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 6
    .parameter

    .prologue
    .line 842
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/SpatialIndex;

    .line 843
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    if-eqz v1, :cond_1

    .line 844
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/x;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PointIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/PointIndex;)Lcom/google/a/d/j;

    move-result-object v0

    iget-object v2, v1, Lcom/nianticproject/ingress/common/g/x;->c:La/a/a/a/b/bv;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/j;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 850
    :cond_0
    return-void

    .line 845
    :cond_1
    instance-of v1, v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    if-eqz v1, :cond_3

    .line 846
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/x;

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/RegionIndex;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/components/RegionIndex;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/j;

    iget-object v3, v1, Lcom/nianticproject/ingress/common/g/x;->c:La/a/a/a/b/bv;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/j;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, La/a/a/a/b/bv;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_3
    if-eqz v0, :cond_0

    .line 848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown spatial index type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 446
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    monitor-enter v1

    .line 448
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.notifyGameStateChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/f;

    .line 450
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 453
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 455
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/g/h;J)Lcom/google/a/a/ak;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/g/h;",
            "J)",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/common/model/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.loadGameState"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 191
    new-instance v3, Lcom/nianticproject/ingress/common/model/i;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/model/i;-><init>()V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 193
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v6

    .line 196
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, p2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 198
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getLastModifiedMs()J

    move-result-wide v8

    .line 199
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 200
    cmp-long v8, v8, p2

    if-gez v8, :cond_0

    iget-object v8, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/Set;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 201
    :cond_0
    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/model/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 203
    :cond_1
    :try_start_3
    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/model/i;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    goto :goto_0

    .line 206
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :try_start_4
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v7

    const/4 v4, 0x3

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 5
    .parameter

    .prologue
    .line 619
    monitor-enter p0

    .line 621
    :try_start_0
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 622
    if-nez v0, :cond_0

    .line 623
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Removing resource from world that is not in the db: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_0
    return-object v0

    .line 628
    :cond_0
    monitor-exit p0

    .line 629
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter

    .prologue
    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 469
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/nianticproject/ingress/common/g/h;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 747
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.findComponentsInRange"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 750
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    .line 754
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 755
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 756
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v5

    .line 757
    if-eqz v5, :cond_0

    invoke-interface {p2, v0}, Lcom/nianticproject/ingress/common/g/h;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 767
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 762
    :cond_1
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object p1, v0, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v3
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 589
    monitor-enter p0

    .line 590
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/ag;

    .line 591
    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/l;->f:Lcom/nianticproject/ingress/common/g/v;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/g/v;->a(Lcom/nianticproject/ingress/shared/ag;)Ljava/util/Collection;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 596
    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Locked;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v4

    if-nez v4, :cond_1

    .line 597
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    return-object v1
.end method

.method public final a(J)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x1

    .line 692
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/g/l;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 693
    iput-wide v4, p0, Lcom/nianticproject/ingress/common/g/l;->g:J

    .line 697
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/g/l;->g:J

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 2
    .parameter

    .prologue
    .line 153
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->l:Ljava/util/List;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 14
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 219
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.update"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 224
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 226
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 289
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_1
    sget-object v4, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_3

    .line 242
    :try_start_2
    const-string/jumbo v4, "ComputeSpatialIndexCoverings"

    invoke-static {v4}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 246
    const-class v11, Lcom/nianticproject/ingress/gameentity/components/CachingSpatialIndex;

    invoke-interface {v4, v11}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/gameentity/components/CachingSpatialIndex;

    .line 247
    if-eqz v4, :cond_1

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/components/CachingSpatialIndex;->computeCovering()V

    :cond_1
    move v4, v5

    move v5, v4

    .line 251
    goto :goto_1

    .line 253
    :cond_2
    sget-object v4, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    :try_start_3
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 261
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 262
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    .line 264
    :try_start_4
    const-string/jumbo v4, "CreateEnergyGlobEntities"

    invoke-static {v4}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 265
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/a/aj;->c(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/a/a/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 269
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 271
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 272
    new-instance v13, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;

    invoke-direct {v13, v4, v8, v9}, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 256
    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :cond_4
    :try_start_7
    sget-object v4, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    move-object v4, v5

    .line 282
    :cond_5
    invoke-interface {p1}, Lcom/nianticproject/ingress/shared/model/e;->a()Z

    move-result v5

    .line 284
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v8

    :try_start_a
    const-string/jumbo v3, "RemoveEntities"

    invoke-static {v3}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v11

    iget-object v12, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    sget-object v13, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v7, v6

    goto :goto_3

    :cond_6
    iget-object v11, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    sget-object v12, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/l;->f:Lcom/nianticproject/ingress/common/g/v;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/g/v;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move v0, v6

    :goto_4
    move v3, v0

    goto :goto_3

    :cond_7
    :try_start_b
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string/jumbo v0, "UpdateEntities"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-direct {p0, v5, v1}, Lcom/nianticproject/ingress/common/g/l;->a(ZLjava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result v0

    or-int/2addr v0, v7

    :try_start_d
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    const-string/jumbo v1, "UpdateInventory"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/g/l;->b(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-result v1

    or-int v2, v3, v1

    :try_start_f
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const-string/jumbo v1, "AddEnergyGlobs"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/g/l;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    :cond_8
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/gameentity/EnergyGlobEntity;->getIndexCell()Lcom/google/a/d/j;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/nianticproject/ingress/common/g/x;->a(Lcom/google/a/d/j;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move v0, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 286
    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit p0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 285
    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :catchall_6
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_9
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long v7, v1, v8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long v7, v3, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    const-string/jumbo v0, "(changed)"

    :goto_6
    aput-object v0, v5, v1

    sget-object v0, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/x;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/x;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/x;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/x;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    invoke-interface {v2}, La/a/a/a/b/ad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 286
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 288
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto/16 :goto_0

    .line 285
    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_c
    const-string/jumbo v0, "(no change)"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_6

    :cond_d
    move v0, v3

    goto/16 :goto_4
.end method

.method public final a([J[J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 663
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 666
    monitor-enter p0

    .line 667
    :goto_1
    :try_start_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    invoke-interface {v0, v2, v3, v4, v5}, La/a/a/a/b/ad;->a(JJ)J

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 665
    goto :goto_0

    .line 670
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 483
    monitor-enter p0

    .line 485
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 487
    if-eqz v0, :cond_1

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Locked;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    .line 499
    :goto_0
    return v0

    .line 493
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v2, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;

    invoke-direct {v2}, Lcom/nianticproject/ingress/gameentity/components/SimpleLocked;-><init>()V

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->add(Lcom/nianticproject/ingress/gameentity/DynamicComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 499
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([J)[J
    .locals 5
    .parameter

    .prologue
    .line 652
    array-length v0, p1

    new-array v1, v0, [J

    .line 653
    monitor-enter p0

    .line 654
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 655
    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    aget-wide v3, p1, v0

    invoke-interface {v2, v3, v4}, La/a/a/a/b/ad;->d(J)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    return-object v1

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter

    .prologue
    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 477
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->l:Ljava/util/List;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter

    .prologue
    .line 635
    monitor-enter p0

    .line 636
    :try_start_0
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 642
    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/g/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 645
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->j:Ljava/util/Set;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 646
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    .line 648
    return-void

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 504
    const/4 v1, 0x0

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 509
    invoke-static {v0}, Lcom/nianticproject/ingress/common/g/l;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 510
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Locked;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->remove(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/DynamicComponent;

    .line 511
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 513
    goto :goto_0

    .line 514
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    if-eqz v1, :cond_1

    .line 517
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 519
    :cond_1
    return v1

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 168
    :try_start_0
    const-string/jumbo v0, "NemesisMemoryCache.clearAll"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 170
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 172
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->f:Lcom/nianticproject/ingress/common/g/v;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/v;->a()V

    .line 173
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->d:Lcom/nianticproject/ingress/common/g/x;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/x;->a()V

    .line 175
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/l;->e:Lcom/nianticproject/ingress/common/g/x;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/x;->a()V

    .line 176
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nianticproject/ingress/common/g/l;->g:J

    .line 177
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/g/l;->d()V

    .line 178
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->h()V

    .line 180
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/g/l;->a()V

    .line 181
    sget-object v1, Lcom/nianticproject/ingress/common/g/l;->h:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 184
    return-void

    .line 178
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 675
    monitor-enter p0

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->c:La/a/a/a/b/ad;

    invoke-interface {v0}, La/a/a/a/b/ad;->clear()V

    .line 677
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    sget-object v0, Lcom/nianticproject/ingress/common/gameentity/g;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/g/l;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/l;->f:Lcom/nianticproject/ingress/common/g/v;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/v;->b()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 687
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/g/l;->g:J

    return-wide v0
.end method
