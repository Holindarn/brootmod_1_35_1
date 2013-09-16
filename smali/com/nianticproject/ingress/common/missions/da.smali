.class public Lcom/nianticproject/ingress/common/missions/da;
.super Lcom/nianticproject/ingress/common/missions/ba;
.source "SourceFile"


# static fields
.field private static final R:Lcom/nianticproject/ingress/common/v/ab;

.field private static final S:Lcom/nianticproject/ingress/common/c/bs;

.field private static final T:Lcom/nianticproject/ingress/common/c/bs;

.field private static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Q:Lcom/google/a/d/u;

.field private final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final Y:Lcom/nianticproject/ingress/common/v/d;

.field private final Z:Lcom/nianticproject/ingress/common/v/d;

.field private final aa:Lcom/nianticproject/ingress/common/v/d;

.field private final ab:Lcom/nianticproject/ingress/common/v/h;

.field private final ac:Lcom/nianticproject/ingress/common/v/h;

.field private final ad:Lcom/nianticproject/ingress/common/v/h;

.field private final ae:Lcom/nianticproject/ingress/common/v/h;

.field private final af:Lcom/nianticproject/ingress/common/v/h;

.field private final ag:Lcom/nianticproject/ingress/common/v/h;

.field private final ah:Lcom/nianticproject/ingress/common/v/h;

.field private final ai:Lcom/nianticproject/ingress/common/scanner/g;

.field private final aj:Lcom/nianticproject/ingress/common/missions/do;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/missions/da;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/da;->R:Lcom/nianticproject/ingress/common/v/ab;

    .line 61
    sget-object v0, Lcom/nianticproject/ingress/common/c/bs;->T:Lcom/nianticproject/ingress/common/c/bs;

    sput-object v0, Lcom/nianticproject/ingress/common/missions/da;->S:Lcom/nianticproject/ingress/common/c/bs;

    .line 62
    sget-object v0, Lcom/nianticproject/ingress/common/c/bs;->R:Lcom/nianticproject/ingress/common/c/bs;

    sput-object v0, Lcom/nianticproject/ingress/common/missions/da;->T:Lcom/nianticproject/ingress/common/c/bs;

    .line 71
    const-string/jumbo v0, "Hack Portal for key"

    const-string/jumbo v1, "Tap another Portal"

    const-string/jumbo v2, "Hack second Portal"

    const-string/jumbo v3, "Deploy all Resonators"

    const-string/jumbo v4, "Click on Portal and LINK"

    const-string/jumbo v5, "Tap third Portal"

    const-string/jumbo v6, "Hack third Portal"

    const-string/jumbo v7, "Prepare Portal for linking"

    const-string/jumbo v8, "Create second Link"

    const-string/jumbo v9, "Create third Link"

    invoke-static/range {v0 .. v9}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/missions/da;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-direct/range {p0 .. p10}, Lcom/nianticproject/ingress/common/missions/ba;-><init>(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 166
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->V:Ljava/util/Set;

    .line 266
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "skipEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->Y:Lcom/nianticproject/ingress/common/v/d;

    .line 267
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "dontSkipEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->Z:Lcom/nianticproject/ingress/common/v/d;

    .line 268
    new-instance v0, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v1, "readyForLinkEvent"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->aa:Lcom/nianticproject/ingress/common/v/d;

    .line 276
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dd;

    const-string/jumbo v1, "checkForLinkMissionDone"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/dd;-><init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ab:Lcom/nianticproject/ingress/common/v/h;

    .line 307
    new-instance v0, Lcom/nianticproject/ingress/common/missions/de;

    const-string/jumbo v1, "selectThirdPortalState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/de;-><init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ac:Lcom/nianticproject/ingress/common/v/h;

    .line 326
    new-instance v0, Lcom/nianticproject/ingress/common/missions/df;

    const-string/jumbo v1, "hackThirdPortalState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/df;-><init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ad:Lcom/nianticproject/ingress/common/v/h;

    .line 343
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dg;

    const-string/jumbo v1, "resonateThirdPortalState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/dg;-><init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ae:Lcom/nianticproject/ingress/common/v/h;

    .line 366
    new-instance v0, Lcom/nianticproject/ingress/common/missions/di;

    const-string/jumbo v1, "readyForSecondLinkState"

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/missions/di;-><init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->af:Lcom/nianticproject/ingress/common/v/h;

    .line 382
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dj;

    const-string/jumbo v1, "secondLinkState"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->E:Lcom/nianticproject/ingress/common/missions/an;

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/missions/dj;-><init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;Lcom/nianticproject/ingress/common/missions/an;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ag:Lcom/nianticproject/ingress/common/v/h;

    .line 395
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dk;

    const-string/jumbo v1, "thirdLinkState"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->E:Lcom/nianticproject/ingress/common/missions/an;

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/missions/dk;-><init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;Lcom/nianticproject/ingress/common/missions/an;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ah:Lcom/nianticproject/ingress/common/v/h;

    .line 486
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dl;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/dl;-><init>(Lcom/nianticproject/ingress/common/missions/da;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ai:Lcom/nianticproject/ingress/common/scanner/g;

    .line 505
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dc;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/dc;-><init>(Lcom/nianticproject/ingress/common/missions/da;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->aj:Lcom/nianticproject/ingress/common/missions/do;

    .line 200
    new-instance v0, Lcom/nianticproject/ingress/common/missions/db;

    invoke-direct {v0, p0, p7}, Lcom/nianticproject/ingress/common/missions/db;-><init>(Lcom/nianticproject/ingress/common/missions/da;Lcom/nianticproject/ingress/common/c/e;)V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/missions/da;->a(Lcom/nianticproject/ingress/common/missions/cg;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/da;)Lcom/google/a/d/u;
    .locals 5
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->c:Lcom/nianticproject/ingress/common/model/a/i;

    const/high16 v2, -0x3e10

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v3, Lcom/nianticproject/ingress/common/model/a/i;->d:Lcom/nianticproject/ingress/common/model/a/i;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/d/u;->b(DD)Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/da;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/da;->X:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/da;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-static {p1, p2, p3}, Lcom/nianticproject/ingress/common/missions/da;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/common/g/aa;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/missions/da;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->V:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/missions/da;)I
    .locals 2
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/nianticproject/ingress/common/missions/da;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/missions/da;->W:I

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/missions/da;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->Y:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/missions/da;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->Z:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/missions/da;)V
    .locals 9
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v8, v0, :cond_2

    int-to-float v0, v8

    const/high16 v1, 0x43b4

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->b:Lcom/google/a/d/u;

    float-to-double v2, v0

    const-wide v4, 0x4041800000000000L

    invoke-static {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->N:Lcom/google/a/d/u;

    invoke-virtual {v1, v0}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/da;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->L:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->N:Lcom/google/a/d/u;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/m;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/da;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2, v3, v0, v1}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->O:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->N:Lcom/google/a/d/u;

    const-string/jumbo v3, "second_hacked_key_guid"

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/da;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/g/aa;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/missions/da;)Lcom/nianticproject/ingress/common/scanner/g;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ai:Lcom/nianticproject/ingress/common/scanner/g;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/missions/da;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->X:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/missions/da;)Lcom/nianticproject/ingress/common/v/d;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->aa:Lcom/nianticproject/ingress/common/v/d;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/missions/da;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/nianticproject/ingress/common/missions/da;->W:I

    return v0
.end method

.method static synthetic y()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/nianticproject/ingress/common/missions/da;->R:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/nianticproject/ingress/common/v/c;)V
    .locals 3
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->e:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->d:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->ab:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ab:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->Y:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->ac:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ab:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->Z:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->F:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->F:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->A:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->H:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->H:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->z:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->I:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->I:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->A:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->J:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->J:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->C:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->K:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->K:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->D:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->ac:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ac:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->z:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->ad:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ad:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->A:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->ae:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 239
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ae:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->C:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->af:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->af:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->aa:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->ag:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ag:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->D:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->ah:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->ah:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->D:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->f:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 243
    return-void
.end method

.method protected final d()Lcom/nianticproject/ingress/common/missions/z;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Lcom/nianticproject/ingress/common/missions/z;

    const-string/jumbo v1, "Fields"

    const-string/jumbo v2, "The most important goal we have is to protect humanity from enemy ingression.\n\nWe do that by connecting Portals and forming protective Fields.  Fields are formed by three connected Portals.  \n\nObtain Portal Keys and use them to create two additional Links to form a triangle.  Move to the third Portal and hack it to obtain a Portal Key.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/missions/da;->S:Lcom/nianticproject/ingress/common/c/bs;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bs;)V

    return-object v0
.end method

.method protected final e()Lcom/nianticproject/ingress/common/missions/z;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Lcom/nianticproject/ingress/common/missions/z;

    const-string/jumbo v1, "Fields"

    const-string/jumbo v2, "Excellent!\nYou have created an XM Field which shelters humans in this area from Shaper ingression.\n\nProtecting humans is your primary objective. Our goal is to protect the entire human population.\n\nI maintain a constantly updated count of protected humans.  Each protective Field adds to this total.\n\nThe Shapers are attempting to establish Fields as well through which they intend to infect and alter human thought.  If you encounter them, you must destroy them.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/missions/da;->T:Lcom/nianticproject/ingress/common/c/bs;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bs;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->k:Lcom/nianticproject/ingress/common/model/m;

    const-wide/16 v1, 0x898

    sget-object v3, Lcom/nianticproject/ingress/common/model/y;->d:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/y;)V

    .line 216
    return-void
.end method

.method protected final h()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/v/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/da;->F:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->H:Lcom/nianticproject/ingress/common/v/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->I:Lcom/nianticproject/ingress/common/v/h;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/da;->J:Lcom/nianticproject/ingress/common/v/h;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/da;->K:Lcom/nianticproject/ingress/common/v/h;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/missions/da;->ac:Lcom/nianticproject/ingress/common/v/h;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/nianticproject/ingress/common/v/h;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/nianticproject/ingress/common/missions/da;->ad:Lcom/nianticproject/ingress/common/v/h;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/nianticproject/ingress/common/missions/da;->ae:Lcom/nianticproject/ingress/common/v/h;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/nianticproject/ingress/common/missions/da;->ag:Lcom/nianticproject/ingress/common/v/h;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/nianticproject/ingress/common/missions/dy;
    .locals 4

    .prologue
    .line 262
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/da;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/da;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/da;->aj:Lcom/nianticproject/ingress/common/missions/do;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/dq;-><init>(Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/missions/do;)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string/jumbo v0, "Fields"

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/nianticproject/ingress/common/missions/da;->U:Ljava/util/List;

    return-object v0
.end method
