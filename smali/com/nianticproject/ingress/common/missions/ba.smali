.class public Lcom/nianticproject/ingress/common/missions/ba;
.super Lcom/nianticproject/ingress/common/missions/a;
.source "SourceFile"


# static fields
.field private static final Q:Lcom/nianticproject/ingress/common/v/ab;

.field private static final R:Lcom/nianticproject/ingress/common/c/bs;

.field private static final S:Lcom/nianticproject/ingress/common/c/bs;

.field private static final T:Ljava/util/List;
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
.field protected final A:Lcom/nianticproject/ingress/common/v/d;

.field protected final B:Lcom/nianticproject/ingress/common/v/d;

.field protected final C:Lcom/nianticproject/ingress/common/v/d;

.field protected final D:Lcom/nianticproject/ingress/common/v/d;

.field protected final E:Lcom/nianticproject/ingress/common/missions/an;

.field protected final F:Lcom/nianticproject/ingress/common/v/h;

.field protected final G:Lcom/nianticproject/ingress/common/v/h;

.field protected final H:Lcom/nianticproject/ingress/common/v/h;

.field protected final I:Lcom/nianticproject/ingress/common/v/h;

.field protected final J:Lcom/nianticproject/ingress/common/v/h;

.field protected final K:Lcom/nianticproject/ingress/common/v/h;

.field protected L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/d/u;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected M:Lcom/google/a/c/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/hy",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected N:Lcom/google/a/d/u;

.field protected O:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/nianticproject/ingress/common/scanner/g;

.field private final V:Lcom/nianticproject/ingress/common/missions/do;

.field protected final y:Lcom/nianticproject/ingress/common/scanner/f;

.field protected final z:Lcom/nianticproject/ingress/common/v/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 70
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/missions/ba;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ba;->Q:Lcom/nianticproject/ingress/common/v/ab;

    .line 94
    sget-object v0, Lcom/nianticproject/ingress/common/c/bs;->O:Lcom/nianticproject/ingress/common/c/bs;

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ba;->R:Lcom/nianticproject/ingress/common/c/bs;

    .line 95
    sget-object v0, Lcom/nianticproject/ingress/common/c/bs;->M:Lcom/nianticproject/ingress/common/c/bs;

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ba;->S:Lcom/nianticproject/ingress/common/c/bs;

    .line 105
    const-string/jumbo v0, "Hack Portal for key"

    const-string/jumbo v1, "Tap another Portal"

    const-string/jumbo v2, "Hack second Portal"

    const-string/jumbo v3, "Deploy all Resonators"

    const-string/jumbo v4, "Click on Portal and LINK"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/missions/ba;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V
    .locals 11
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
    .line 220
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/nianticproject/ingress/common/missions/a;-><init>(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V

    .line 272
    new-instance v1, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v2, "portalSelectedEvent"

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->z:Lcom/nianticproject/ingress/common/v/d;

    .line 273
    new-instance v1, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v2, "hackEvent"

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->A:Lcom/nianticproject/ingress/common/v/d;

    .line 274
    new-instance v1, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v2, "waitForHackEvent"

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->B:Lcom/nianticproject/ingress/common/v/d;

    .line 275
    new-instance v1, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v2, "resonateEvent"

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->C:Lcom/nianticproject/ingress/common/v/d;

    .line 276
    new-instance v1, Lcom/nianticproject/ingress/common/v/f;

    const-string/jumbo v2, "linkEvent"

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/v/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->D:Lcom/nianticproject/ingress/common/v/d;

    .line 281
    new-instance v1, Lcom/nianticproject/ingress/common/missions/an;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->C:Lcom/nianticproject/ingress/common/v/d;

    const/16 v3, 0x8

    const/16 v4, 0x3e8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/an;-><init>(Lcom/nianticproject/ingress/common/missions/ad;Lcom/nianticproject/ingress/common/v/d;II)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->E:Lcom/nianticproject/ingress/common/missions/an;

    .line 289
    new-instance v1, Lcom/nianticproject/ingress/common/missions/bb;

    const-string/jumbo v2, "hackFirstPortalState"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/bb;-><init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->F:Lcom/nianticproject/ingress/common/v/h;

    .line 319
    new-instance v1, Lcom/nianticproject/ingress/common/missions/bc;

    const-string/jumbo v2, "waitForFirstPortalHackState"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/bc;-><init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->G:Lcom/nianticproject/ingress/common/v/h;

    .line 339
    new-instance v1, Lcom/nianticproject/ingress/common/missions/bd;

    const-string/jumbo v2, "selectSecondPortalState"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/bd;-><init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->H:Lcom/nianticproject/ingress/common/v/h;

    .line 362
    new-instance v1, Lcom/nianticproject/ingress/common/missions/be;

    const-string/jumbo v2, "hackSecondPortalState"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/be;-><init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->I:Lcom/nianticproject/ingress/common/v/h;

    .line 394
    new-instance v1, Lcom/nianticproject/ingress/common/missions/bf;

    const-string/jumbo v2, "resonateSecondPortalState"

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/bf;-><init>(Lcom/nianticproject/ingress/common/missions/ba;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->J:Lcom/nianticproject/ingress/common/v/h;

    .line 422
    new-instance v1, Lcom/nianticproject/ingress/common/missions/y;

    const-string/jumbo v2, "linkFirstToSecondState"

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/ba;->E:Lcom/nianticproject/ingress/common/missions/an;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/y;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;ILcom/nianticproject/ingress/common/missions/an;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->K:Lcom/nianticproject/ingress/common/v/h;

    .line 426
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->L:Ljava/util/Map;

    .line 427
    invoke-static {}, Lcom/google/a/c/al;->k()Lcom/google/a/c/al;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->M:Lcom/google/a/c/hy;

    .line 431
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->P:Ljava/util/Set;

    .line 446
    new-instance v1, Lcom/nianticproject/ingress/common/missions/bh;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/bh;-><init>(Lcom/nianticproject/ingress/common/missions/ba;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->U:Lcom/nianticproject/ingress/common/scanner/g;

    .line 602
    new-instance v1, Lcom/nianticproject/ingress/common/missions/bj;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/missions/bj;-><init>(Lcom/nianticproject/ingress/common/missions/ba;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->V:Lcom/nianticproject/ingress/common/missions/do;

    .line 230
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->y:Lcom/nianticproject/ingress/common/scanner/f;

    .line 231
    const/high16 v1, 0x4348

    iput v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->a:F

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/missions/ba;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 69
    move v8, v3

    :goto_0
    const/4 v0, 0x5

    if-ge v8, v0, :cond_0

    int-to-float v0, v8

    const/high16 v1, 0x43b4

    mul-float/2addr v0, v1

    const/high16 v1, 0x40a0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->b:Lcom/google/a/d/u;

    float-to-double v4, v0

    const-wide v6, 0x4041800000000000L

    invoke-static {v1, v4, v5, v6, v7}, Lcom/nianticproject/ingress/shared/b/a;->b(Lcom/google/a/d/u;DD)Lcom/google/a/d/u;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->j:Lcom/nianticproject/ingress/common/g/aa;

    sget-object v2, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/ba;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v4}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->L:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/missions/ba;)Lcom/nianticproject/ingress/common/scanner/g;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->U:Lcom/nianticproject/ingress/common/scanner/g;

    return-object v0
.end method

.method protected static b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 557
    new-instance v0, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-direct {v0, p2}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->i:Lcom/nianticproject/ingress/shared/ag;

    sget-object v3, Lcom/nianticproject/ingress/gameentity/components/l;->a:Lcom/nianticproject/ingress/gameentity/components/l;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/gameentity/components/SimpleResource;-><init>(Lcom/nianticproject/ingress/shared/ag;Lcom/nianticproject/ingress/gameentity/components/l;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/gameentity/components/SimplePortalCoupler;

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Portal"

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/nianticproject/ingress/gameentity/components/SimplePortalCoupler;-><init>(Ljava/lang/String;Lcom/google/a/d/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    .line 561
    return-object v0
.end method

.method static synthetic x()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ba;->Q:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 546
    invoke-static {p1, p2, p3}, Lcom/nianticproject/ingress/common/missions/ba;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->M:Lcom/google/a/c/hy;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/a/c/hy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    return-void
.end method

.method protected b(Lcom/nianticproject/ingress/common/v/c;)V
    .locals 3
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->e:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->d:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->F:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->F:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->A:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->G:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->G:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->B:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->H:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->H:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->z:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->I:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->I:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->A:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->J:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->J:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->C:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->K:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->K:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->D:Lcom/nianticproject/ingress/common/v/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->f:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nianticproject/ingress/common/v/c;->a(Lcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/d;Lcom/nianticproject/ingress/common/v/h;)Lcom/nianticproject/ingress/common/v/c;

    .line 254
    return-void
.end method

.method protected d()Lcom/nianticproject/ingress/common/missions/z;
    .locals 4

    .prologue
    .line 258
    new-instance v0, Lcom/nianticproject/ingress/common/missions/z;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/ba;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "You are now ready to link two Portals.\n\nPortals can be hacked in order to obtain their Portal Keys. Once you have obtained a Portal Key, you can remotely link to it.\n\nSelect LINK to begin the linking process.  Eligible destination Portals will be indicated on the Scanner by a red highlight.\n\nA Portal not visible on the Scanner can be linked by selecting the Portal Key.\n\nHack a nearby Portal to obtain its Portal Key.  Then move within range of another Portal to initiate a Link.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ba;->R:Lcom/nianticproject/ingress/common/c/bs;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bs;)V

    return-object v0
.end method

.method protected e()Lcom/nianticproject/ingress/common/missions/z;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/nianticproject/ingress/common/missions/z;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/missions/ba;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Link successful. Excellent work. Higher level Resonators will increase Portal power. High level Portals can create links of distances up to hundreds of kilometers.\n\nLinks are powerful XM energy bands.\nLinks cannot intersect.\nLinks will fail if Resonators become depleted from decay or enemy attack.\n\n"

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ba;->S:Lcom/nianticproject/ingress/common/c/bs;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/bs;)V

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->k:Lcom/nianticproject/ingress/common/model/m;

    const-wide/16 v1, 0x898

    sget-object v3, Lcom/nianticproject/ingress/common/model/y;->d:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/m;->a(JLcom/nianticproject/ingress/common/model/y;)V

    .line 238
    return-void
.end method

.method protected h()Ljava/util/Set;
    .locals 7
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
    .line 435
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->F:Lcom/nianticproject/ingress/common/v/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->G:Lcom/nianticproject/ingress/common/v/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->H:Lcom/nianticproject/ingress/common/v/h;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/ba;->I:Lcom/nianticproject/ingress/common/v/h;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/ba;->J:Lcom/nianticproject/ingress/common/v/h;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/missions/ba;->K:Lcom/nianticproject/ingress/common/v/h;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/nianticproject/ingress/common/v/h;

    invoke-static/range {v0 .. v6}, Lcom/google/a/c/du;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/nianticproject/ingress/common/missions/dx;
    .locals 1

    .prologue
    .line 467
    new-instance v0, Lcom/nianticproject/ingress/common/missions/bi;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/missions/bi;-><init>(Lcom/nianticproject/ingress/common/missions/ba;)V

    return-object v0
.end method

.method protected final j()Lcom/nianticproject/ingress/common/missions/dt;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->E:Lcom/nianticproject/ingress/common/missions/an;

    return-object v0
.end method

.method protected final m()Lcom/nianticproject/ingress/common/missions/ea;
    .locals 2

    .prologue
    .line 586
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dr;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->P:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/missions/dr;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method protected final n()Lcom/nianticproject/ingress/common/missions/dv;
    .locals 2

    .prologue
    .line 591
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dp;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->j:Lcom/nianticproject/ingress/common/g/aa;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/missions/dp;-><init>(Lcom/nianticproject/ingress/common/g/aa;)V

    return-object v0
.end method

.method protected o()Lcom/nianticproject/ingress/common/missions/dy;
    .locals 4

    .prologue
    .line 596
    new-instance v0, Lcom/nianticproject/ingress/common/missions/dq;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/ba;->V:Lcom/nianticproject/ingress/common/missions/do;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/dq;-><init>(Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/missions/do;)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string/jumbo v0, "Links"

    return-object v0
.end method

.method public q()Ljava/util/List;
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
    .line 268
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ba;->T:Ljava/util/List;

    return-object v0
.end method

.method protected final v()V
    .locals 8

    .prologue
    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/m;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->j:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ba;->b:Lcom/google/a/d/u;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/ba;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/model/m;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 524
    return-void
.end method

.method protected final w()V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->c:Lcom/nianticproject/ingress/common/model/a/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->N:Lcom/google/a/d/u;

    invoke-virtual {v2}, Lcom/google/a/d/u;->c()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;F)V

    .line 571
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ba;->q:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->d:Lcom/nianticproject/ingress/common/model/a/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/ba;->N:Lcom/google/a/d/u;

    invoke-virtual {v2}, Lcom/google/a/d/u;->f()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->b(Lcom/nianticproject/ingress/common/model/a/i;F)V

    .line 574
    return-void
.end method
