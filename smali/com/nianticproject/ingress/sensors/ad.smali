.class final Lcom/nianticproject/ingress/sensors/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[D

.field private static final l:Z

.field private static final m:Ljava/util/List;
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
.field private final b:I

.field private final c:D

.field private final d:Ljava/util/Random;

.field private e:[Lcom/nianticproject/ingress/sensors/ag;

.field private f:[Lcom/nianticproject/ingress/sensors/ag;

.field private g:Landroid/location/Location;

.field private h:Landroid/location/Location;

.field private i:D

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private o:I

.field private p:J

.field private final q:Lcom/nianticproject/ingress/sensors/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    const/16 v0, 0xa

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/sensors/ad;->a:[D

    .line 149
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->c:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/ad;->l:Z

    .line 156
    const-string/jumbo v0, "gmm"

    const-string/jumbo v1, "network"

    invoke-static {v0, v1}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/ad;->m:Ljava/util/List;

    return-void

    .line 125
    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0xc0t 0x72t 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0xc0t 0x52t 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0xc0t 0x52t 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0xc0t 0x52t 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x4et 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x80t 0x46t 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x3et 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x34t 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x24t 0x40t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/ad;-><init>(B)V

    .line 176
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    .line 139
    iput-object v2, p0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    .line 141
    iput-object v2, p0, Lcom/nianticproject/ingress/sensors/ad;->h:Landroid/location/Location;

    .line 145
    iput-boolean v1, p0, Lcom/nianticproject/ingress/sensors/ad;->j:Z

    .line 147
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->k:Ljava/util/ArrayList;

    .line 160
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/nianticproject/ingress/sensors/ad;->n:F

    .line 163
    iput v1, p0, Lcom/nianticproject/ingress/sensors/ad;->o:I

    .line 169
    new-instance v0, Lcom/nianticproject/ingress/sensors/ae;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/sensors/ae;-><init>(Lcom/nianticproject/ingress/sensors/ad;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->q:Lcom/nianticproject/ingress/sensors/ae;

    .line 183
    const/16 v0, 0x12c

    iput v0, p0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    .line 184
    const-wide/high16 v0, 0x4034

    iput-wide v0, p0, Lcom/nianticproject/ingress/sensors/ad;->c:D

    .line 185
    invoke-static {}, Lcom/nianticproject/ingress/sensors/ad;->b()[Lcom/nianticproject/ingress/sensors/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    .line 186
    invoke-static {}, Lcom/nianticproject/ingress/sensors/ad;->b()[Lcom/nianticproject/ingress/sensors/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->f:[Lcom/nianticproject/ingress/sensors/ag;

    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/sensors/ad;->p:J

    .line 188
    return-void
.end method

.method static a(Landroid/location/Location;)D
    .locals 4
    .parameter

    .prologue
    .line 699
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->d(D)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/ad;)F
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/nianticproject/ingress/sensors/ad;->n:F

    return v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/ad;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/nianticproject/ingress/sensors/ad;->n:F

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;)Lcom/nianticproject/ingress/sensors/af;
    .locals 16
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nianticproject/ingress/sensors/af;"
        }
    .end annotation

    .prologue
    .line 415
    const-wide/16 v6, 0x0

    .line 416
    const-wide/16 v4, 0x0

    .line 417
    const-wide/16 v2, 0x0

    .line 419
    const/4 v1, 0x0

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 420
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 421
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v12

    .line 422
    const/4 v11, 0x0

    .line 424
    if-eqz p2, :cond_4

    .line 425
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_4

    .line 426
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 427
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    const/4 v2, 0x1

    .line 435
    :goto_2
    if-nez v2, :cond_0

    .line 436
    invoke-static {v1}, Lcom/nianticproject/ingress/sensors/ad;->a(Landroid/location/Location;)D

    move-result-wide v10

    .line 440
    invoke-static {v1}, Lcom/nianticproject/ingress/sensors/ad;->b(Landroid/location/Location;)D

    move-result-wide v12

    .line 441
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/sensors/ad;->c(Landroid/location/Location;)D

    move-result-wide v1

    .line 443
    mul-double/2addr v1, v1

    .line 444
    const-wide/high16 v14, 0x3ff0

    div-double v1, v14, v1

    .line 446
    mul-double/2addr v10, v1

    add-double/2addr v8, v10

    .line 447
    mul-double v10, v12, v1

    add-double/2addr v6, v10

    .line 448
    add-double/2addr v4, v1

    .line 419
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 425
    :cond_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 451
    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v1, v4, v1

    if-nez v1, :cond_3

    .line 452
    const/4 v1, 0x0

    .line 459
    :goto_3
    return-object v1

    .line 455
    :cond_3
    new-instance v1, Lcom/nianticproject/ingress/sensors/af;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/sensors/af;-><init>(B)V

    .line 456
    div-double v2, v8, v4

    iput-wide v2, v1, Lcom/nianticproject/ingress/sensors/af;->a:D

    .line 457
    div-double v2, v6, v4

    iput-wide v2, v1, Lcom/nianticproject/ingress/sensors/af;->b:D

    .line 458
    const-wide/high16 v2, 0x3ff0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/nianticproject/ingress/sensors/af;->c:D

    goto :goto_3

    :cond_4
    move v2, v11

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 486
    new-array v3, v2, [D

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 489
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 490
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/ad;->d(Landroid/location/Location;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v3, v1

    .line 488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v1, v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v4, v0, v1

    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 496
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 498
    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/ad;->a(Landroid/location/Location;)D

    move-result-wide v6

    iget-object v8, p0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v8

    aget-wide v10, v3, v5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iput-wide v6, v4, Lcom/nianticproject/ingress/sensors/ag;->a:D

    .line 499
    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/ad;->b(Landroid/location/Location;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v8

    aget-wide v10, v3, v5

    mul-double/2addr v8, v10

    add-double v5, v6, v8

    iput-wide v5, v4, Lcom/nianticproject/ingress/sensors/ag;->b:D

    .line 500
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe8

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    .line 501
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/nianticproject/ingress/sensors/ag;->c:D

    .line 502
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/nianticproject/ingress/sensors/ag;->d:D

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 500
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 504
    :cond_2
    return-void
.end method

.method static b(Landroid/location/Location;)D
    .locals 8
    .parameter

    .prologue
    const-wide v6, 0x4066800000000000L

    const-wide v4, 0x400921fb54442d18L

    .line 704
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->e(D)I

    move-result v0

    int-to-double v0, v0

    .line 707
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->e(D)I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method private static b()[Lcom/nianticproject/ingress/sensors/ag;
    .locals 3

    .prologue
    .line 690
    const/16 v0, 0x12c

    new-array v1, v0, [Lcom/nianticproject/ingress/sensors/ag;

    .line 691
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 692
    new-instance v2, Lcom/nianticproject/ingress/sensors/ag;

    invoke-direct {v2}, Lcom/nianticproject/ingress/sensors/ag;-><init>()V

    aput-object v2, v1, v0

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    :cond_0
    return-object v1
.end method

.method private static d(Landroid/location/Location;)D
    .locals 4
    .parameter

    .prologue
    .line 735
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/p/b;->a(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/util/Collection;Landroid/location/GpsStatus;)Landroid/location/Location;
    .locals 31
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/location/GpsStatus;",
            ")",
            "Landroid/location/Location;"
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 202
    const/4 v2, 0x0

    .line 235
    :goto_0
    monitor-exit p0

    return-object v2

    .line 205
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 209
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/sensors/ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 213
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 214
    const/4 v2, 0x0

    goto :goto_0

    .line 218
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x403e

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/sensors/ad;->a(Ljava/util/ArrayList;)V

    .line 224
    :cond_4
    const/4 v2, 0x0

    .line 225
    if-eqz p2, :cond_5

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 231
    :cond_5
    move-object/from16 v0, p0

    iput v2, v0, Lcom/nianticproject/ingress/sensors/ad;->o:I

    .line 233
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/nianticproject/ingress/sensors/ad;->k:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/sensors/ad;->j:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-static {v2}, Lcom/nianticproject/ingress/sensors/ad;->a(Landroid/location/Location;)D

    move-result-wide v3

    invoke-static {v2}, Lcom/nianticproject/ingress/sensors/ad;->b(Landroid/location/Location;)D

    move-result-wide v5

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v2, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v7, v7, v2

    const-wide/high16 v8, 0x4000

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/nianticproject/ingress/sensors/ad;->c:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v3

    iput-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->a:D

    const-wide/high16 v8, 0x4000

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v10}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/nianticproject/ingress/sensors/ad;->c:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v5

    iput-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->b:D

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->e:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/nianticproject/ingress/sensors/ad;->j:Z

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 234
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/sensors/ad;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 233
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    invoke-static {v2}, Lcom/nianticproject/ingress/sensors/ad;->d(Landroid/location/Location;)D

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/nianticproject/ingress/sensors/ad;->p:J

    sub-long v2, v9, v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4014

    cmpl-double v4, v2, v4

    if-lez v4, :cond_33

    const-wide/high16 v2, 0x4014

    move-wide v5, v2

    :goto_5
    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/nianticproject/ingress/sensors/ad;->p:J

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    array-length v2, v2

    if-ge v3, v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v4, v2, v3

    iget-wide v9, v4, Lcom/nianticproject/ingress/sensors/ag;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v14

    mul-double/2addr v14, v5

    const-wide/high16 v16, 0x4000

    mul-double v14, v14, v16

    mul-double/2addr v14, v7

    add-double/2addr v9, v14

    iput-wide v9, v4, Lcom/nianticproject/ingress/sensors/ag;->a:D

    iget-wide v9, v4, Lcom/nianticproject/ingress/sensors/ag;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v14

    mul-double/2addr v14, v5

    const-wide/high16 v16, 0x4000

    mul-double v14, v14, v16

    mul-double/2addr v14, v7

    add-double/2addr v9, v14

    iput-wide v9, v4, Lcom/nianticproject/ingress/sensors/ag;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    const-wide v14, 0x3fa999999999999aL

    const-wide/high16 v16, 0x3ff0

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    mul-double v14, v14, v16

    cmpg-double v2, v9, v14

    if-gez v2, :cond_8

    iget-boolean v2, v4, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v4, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->h:Landroid/location/Location;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget v9, v0, Lcom/nianticproject/ingress/sensors/ad;->n:F

    const/high16 v2, -0x4080

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nianticproject/ingress/sensors/ad;->n:F

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v4, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v10, v2, v4

    float-to-double v2, v9

    const-wide/high16 v14, 0x3ff0

    const-wide/high16 v16, 0x3ff0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    mul-double/2addr v2, v14

    const-wide/high16 v14, 0x4034

    cmpl-double v14, v2, v14

    if-lez v14, :cond_b

    const-wide/high16 v2, 0x4034

    :cond_b
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v14}, Ljava/util/Random;->nextDouble()D

    move-result-wide v14

    const-wide/high16 v16, 0x4000

    mul-double v14, v14, v16

    const-wide v16, 0x400921fb54442d18L

    mul-double v14, v14, v16

    iget-wide v0, v10, Lcom/nianticproject/ingress/sensors/ag;->c:D

    move-wide/from16 v16, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v2

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v10, Lcom/nianticproject/ingress/sensors/ag;->c:D

    iget-wide v0, v10, Lcom/nianticproject/ingress/sensors/ag;->d:D

    move-wide/from16 v16, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v2, v14

    add-double v2, v2, v16

    iput-wide v2, v10, Lcom/nianticproject/ingress/sensors/ag;->d:D

    iget-wide v2, v10, Lcom/nianticproject/ingress/sensors/ag;->a:D

    iget-wide v14, v10, Lcom/nianticproject/ingress/sensors/ag;->c:D

    mul-double/2addr v14, v5

    mul-double/2addr v14, v7

    add-double/2addr v2, v14

    iput-wide v2, v10, Lcom/nianticproject/ingress/sensors/ag;->a:D

    iget-wide v2, v10, Lcom/nianticproject/ingress/sensors/ag;->b:D

    iget-wide v14, v10, Lcom/nianticproject/ingress/sensors/ag;->d:D

    mul-double/2addr v14, v5

    mul-double/2addr v14, v7

    add-double/2addr v2, v14

    iput-wide v2, v10, Lcom/nianticproject/ingress/sensors/ag;->b:D

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    move v7, v2

    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_f

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "gps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide v4, 0x7fefffffffffffffL

    invoke-static {v2}, Lcom/nianticproject/ingress/sensors/ad;->a(Landroid/location/Location;)D

    move-result-wide v8

    invoke-static {v2}, Lcom/nianticproject/ingress/sensors/ad;->b(Landroid/location/Location;)D

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/sensors/ad;->c(Landroid/location/Location;)D

    move-result-wide v16

    const/4 v2, 0x0

    move v6, v2

    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v6, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v2, v2, v6

    iget-wide v0, v2, Lcom/nianticproject/ingress/sensors/ag;->a:D

    move-wide/from16 v18, v0

    sub-double v18, v18, v8

    iget-wide v2, v2, Lcom/nianticproject/ingress/sensors/ag;->b:D

    sub-double/2addr v2, v14

    mul-double v18, v18, v18

    mul-double/2addr v2, v2

    add-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v2, v16

    cmpg-double v10, v2, v4

    if-gez v10, :cond_32

    :goto_b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_a

    :cond_d
    const-wide/high16 v2, 0x4034

    cmpl-double v2, v4, v2

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/nianticproject/ingress/sensors/ad;->a(Ljava/util/ArrayList;)V

    :cond_e
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_9

    :cond_f
    const-wide v4, 0x7fefffffffffffffL

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/nianticproject/ingress/sensors/ad;->a(Ljava/util/ArrayList;Ljava/util/List;)Lcom/nianticproject/ingress/sensors/af;

    move-result-object v6

    sget-object v2, Lcom/nianticproject/ingress/sensors/ad;->m:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/nianticproject/ingress/sensors/ad;->a(Ljava/util/ArrayList;Ljava/util/List;)Lcom/nianticproject/ingress/sensors/af;

    move-result-object v7

    const/4 v2, 0x0

    move v9, v2

    :goto_c
    const/16 v2, 0xa

    if-ge v9, v2, :cond_14

    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v3, v3, v2

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Lcom/nianticproject/ingress/sensors/ag;->e:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    move v8, v2

    :goto_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v8, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v3, v2, v8

    if-nez v7, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    :cond_11
    iget-boolean v2, v3, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    if-eqz v2, :cond_12

    move-object v2, v6

    :goto_f
    const-wide/high16 v14, 0x3ff0

    iget-wide v0, v2, Lcom/nianticproject/ingress/sensors/af;->c:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/nianticproject/ingress/sensors/af;->c:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4000

    mul-double v16, v16, v18

    div-double v14, v14, v16

    iget-wide v0, v3, Lcom/nianticproject/ingress/sensors/ag;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/nianticproject/ingress/sensors/af;->a:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    iget-wide v0, v3, Lcom/nianticproject/ingress/sensors/ag;->b:D

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/nianticproject/ingress/sensors/af;->b:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v16, v16, v16

    mul-double v18, v18, v18

    add-double v16, v16, v18

    iget-wide v0, v3, Lcom/nianticproject/ingress/sensors/ag;->e:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v20, v0

    mul-double v14, v14, v20

    add-double v14, v14, v18

    iput-wide v14, v3, Lcom/nianticproject/ingress/sensors/ag;->e:D

    iget-wide v14, v3, Lcom/nianticproject/ingress/sensors/ag;->e:D

    const-wide/high16 v18, 0x3ff0

    const-wide v20, 0x401921fb54442d18L

    iget-wide v0, v2, Lcom/nianticproject/ingress/sensors/af;->c:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    iget-wide v0, v2, Lcom/nianticproject/ingress/sensors/af;->c:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    add-double v14, v14, v18

    iput-wide v14, v3, Lcom/nianticproject/ingress/sensors/ag;->e:D

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    iget-wide v2, v2, Lcom/nianticproject/ingress/sensors/af;->c:D

    div-double v2, v14, v2

    cmpg-double v10, v2, v4

    if-gez v10, :cond_31

    :goto_10
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v2

    goto :goto_e

    :cond_12
    move-object v2, v7

    goto :goto_f

    :cond_13
    const-wide/high16 v2, 0x4034

    cmpl-double v2, v4, v2

    if-lez v2, :cond_14

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/nianticproject/ingress/sensors/ad;->a(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_c

    :cond_14
    const/16 v2, 0xa

    if-ne v9, v2, :cond_15

    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    move/from16 v24, v2

    move-wide/from16 v25, v3

    move-wide/from16 v2, v25

    move/from16 v4, v24

    :goto_12
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v4, v5, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v5, v5, v4

    iget-wide v6, v5, Lcom/nianticproject/ingress/sensors/ag;->e:D

    cmpl-double v6, v6, v2

    if-lez v6, :cond_16

    iget-wide v2, v5, Lcom/nianticproject/ingress/sensors/ag;->e:D

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_17
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/nianticproject/ingress/sensors/ad;->i:D

    const/4 v4, 0x0

    :goto_13
    move-object/from16 v0, p0

    iget v7, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v4, v7, :cond_19

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v7, v7, v4

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->e:D

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->e:D

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->e:D

    add-double/2addr v5, v8

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->e:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/nianticproject/ingress/sensors/ad;->i:D

    cmpl-double v8, v8, v14

    if-lez v8, :cond_18

    iget-wide v7, v7, Lcom/nianticproject/ingress/sensors/ag;->e:D

    move-object/from16 v0, p0

    iput-wide v7, v0, Lcom/nianticproject/ingress/sensors/ad;->i:D

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    const-wide/16 v2, 0x0

    cmpl-double v2, v5, v2

    if-lez v2, :cond_1b

    const-wide/high16 v2, 0x3ff0

    div-double v3, v2, v5

    const/4 v2, 0x0

    :goto_14
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v2, v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v5, v5, v2

    iget-wide v6, v5, Lcom/nianticproject/ingress/sensors/ag;->e:D

    mul-double/2addr v6, v3

    iput-wide v6, v5, Lcom/nianticproject/ingress/sensors/ag;->e:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/nianticproject/ingress/sensors/ad;->i:D

    mul-double v2, v5, v3

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/nianticproject/ingress/sensors/ad;->i:D

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_1b
    const-wide/high16 v2, 0x3ff0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    int-to-double v4, v4

    div-double v3, v2, v4

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v2, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v5, v5, v2

    iput-wide v3, v5, Lcom/nianticproject/ingress/sensors/ag;->e:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/nianticproject/ingress/sensors/ad;->i:D

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    move/from16 v24, v2

    move-wide/from16 v25, v3

    move-wide/from16 v2, v25

    move v4, v5

    move/from16 v5, v24

    :goto_17
    move-object/from16 v0, p0

    iget v6, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v5, v6, :cond_21

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/sensors/ad;->d:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/nianticproject/ingress/sensors/ad;->i:D

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    :cond_1e
    :goto_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v6, v6, v4

    iget-wide v6, v6, Lcom/nianticproject/ingress/sensors/ag;->e:D

    cmpg-double v6, v6, v2

    if-ltz v6, :cond_1f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v6, v6, v4

    iget-wide v6, v6, Lcom/nianticproject/ingress/sensors/ag;->e:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v6, v6, v4

    iget-wide v6, v6, Lcom/nianticproject/ingress/sensors/ag;->e:D

    sub-double/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ne v4, v6, :cond_1e

    const/4 v4, 0x0

    goto :goto_18

    :cond_20
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/sensors/ad;->f:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v6, v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v7, v7, v4

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->a:D

    iput-wide v8, v6, Lcom/nianticproject/ingress/sensors/ag;->a:D

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->b:D

    iput-wide v8, v6, Lcom/nianticproject/ingress/sensors/ag;->b:D

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->c:D

    iput-wide v8, v6, Lcom/nianticproject/ingress/sensors/ag;->c:D

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->d:D

    iput-wide v8, v6, Lcom/nianticproject/ingress/sensors/ag;->d:D

    iget-wide v8, v7, Lcom/nianticproject/ingress/sensors/ag;->e:D

    iput-wide v8, v6, Lcom/nianticproject/ingress/sensors/ag;->e:D

    iget-boolean v7, v7, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    iput-boolean v7, v6, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/sensors/ad;->f:[Lcom/nianticproject/ingress/sensors/ag;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->f:[Lcom/nianticproject/ingress/sensors/ag;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v3

    move/from16 v3, v24

    :goto_19
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v3, v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    if-eqz v4, :cond_22

    add-int/lit8 v2, v2, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_25

    const/4 v2, 0x1

    :goto_1a
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v3, v25

    move-wide/from16 v27, v6

    move-wide/from16 v5, v27

    move-wide/from16 v29, v8

    move-wide/from16 v7, v29

    move/from16 v9, v24

    :goto_1b
    move-object/from16 v0, p0

    iget v10, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v9, v10, :cond_26

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v10, v10, v9

    iget-boolean v14, v10, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    if-ne v14, v2, :cond_24

    iget-wide v14, v10, Lcom/nianticproject/ingress/sensors/ag;->a:D

    add-double/2addr v7, v14

    iget-wide v14, v10, Lcom/nianticproject/ingress/sensors/ag;->b:D

    add-double/2addr v5, v14

    const-wide/high16 v14, 0x3ff0

    add-double/2addr v3, v14

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    goto :goto_1a

    :cond_26
    const-wide/16 v9, 0x0

    cmpl-double v9, v3, v9

    if-lez v9, :cond_28

    const/4 v9, 0x1

    :goto_1c
    invoke-static {v9}, Lcom/google/a/a/an;->a(Z)V

    div-double v14, v7, v3

    div-double v8, v5, v3

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v3, v25

    move-wide/from16 v27, v6

    move-wide/from16 v5, v27

    move/from16 v7, v24

    :goto_1d
    move-object/from16 v0, p0

    iget v10, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    if-ge v7, v10, :cond_29

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    aget-object v10, v10, v7

    iget-boolean v0, v10, Lcom/nianticproject/ingress/sensors/ag;->f:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v0, v2, :cond_27

    iget-wide v0, v10, Lcom/nianticproject/ingress/sensors/ag;->a:D

    move-wide/from16 v16, v0

    sub-double v16, v14, v16

    iget-wide v0, v10, Lcom/nianticproject/ingress/sensors/ag;->a:D

    move-wide/from16 v18, v0

    sub-double v18, v14, v18

    mul-double v16, v16, v18

    iget-wide v0, v10, Lcom/nianticproject/ingress/sensors/ag;->b:D

    move-wide/from16 v18, v0

    sub-double v18, v8, v18

    iget-wide v0, v10, Lcom/nianticproject/ingress/sensors/ag;->b:D

    move-wide/from16 v20, v0

    sub-double v20, v8, v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    add-double v5, v5, v16

    const-wide/high16 v16, 0x3ff0

    add-double v3, v3, v16

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_28
    const/4 v9, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->h:Landroid/location/Location;

    new-instance v2, Landroid/location/Location;

    const-string/jumbo v7, "particle-filter"

    invoke-direct {v2, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    invoke-static {v8, v9}, Lcom/nianticproject/ingress/common/p/b;->c(D)D

    move-result-wide v7

    const-wide v9, 0x4066800000000000L

    mul-double/2addr v7, v9

    const-wide v9, 0x400921fb54442d18L

    div-double v9, v7, v9

    invoke-static {v14, v15}, Lcom/nianticproject/ingress/common/p/b;->b(D)D

    move-result-wide v7

    const-wide v14, 0x4066800000000000L

    mul-double/2addr v7, v14

    const-wide v14, 0x400921fb54442d18L

    div-double/2addr v7, v14

    const-wide v14, 0x4066800000000000L

    cmpl-double v2, v7, v14

    if-lez v2, :cond_2e

    const-wide v14, 0x4076800000000000L

    sub-double/2addr v7, v14

    :cond_2a
    :goto_1e
    const/4 v2, 0x0

    const-wide v14, 0x4056800000000000L

    cmpl-double v14, v9, v14

    if-lez v14, :cond_2f

    const-wide v14, 0x4066800000000000L

    sub-double v9, v14, v9

    const/4 v2, 0x1

    :cond_2b
    :goto_1f
    if-eqz v2, :cond_2c

    const-wide/16 v14, 0x0

    cmpl-double v2, v7, v14

    if-lez v2, :cond_30

    const-wide v14, 0x4066800000000000L

    sub-double/2addr v7, v14

    :cond_2c
    :goto_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    invoke-virtual {v2, v11, v12}, Landroid/location/Location;->setTime(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    invoke-virtual {v2, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;

    const-wide/high16 v7, 0x4000

    div-double v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    const-wide v5, 0x400921fb54442d18L

    mul-double/2addr v5, v9

    const-wide v7, 0x4066800000000000L

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/p/b;->a(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    sget-boolean v2, Lcom/nianticproject/ingress/sensors/ad;->l:Z

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->e:[Lcom/nianticproject/ingress/sensors/ag;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nianticproject/ingress/sensors/ad;->b:I

    move-object/from16 v0, p0

    invoke-static {v0, v13, v2, v3}, Lcom/nianticproject/ingress/sensors/c;->a(Lcom/nianticproject/ingress/sensors/ad;Ljava/util/ArrayList;[Lcom/nianticproject/ingress/sensors/ag;I)V

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/ad;->g:Landroid/location/Location;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_2e
    const-wide v14, -0x3f99800000000000L

    cmpg-double v2, v7, v14

    if-gez v2, :cond_2a

    const-wide v14, 0x4076800000000000L

    add-double/2addr v7, v14

    goto :goto_1e

    :cond_2f
    const-wide v14, -0x3fa9800000000000L

    cmpg-double v14, v9, v14

    if-gez v14, :cond_2b

    const-wide v14, -0x3f99800000000000L

    sub-double v9, v14, v9

    goto :goto_1f

    :cond_30
    const-wide v14, 0x4066800000000000L

    add-double/2addr v7, v14

    goto :goto_20

    :cond_31
    move-wide v2, v4

    goto/16 :goto_10

    :cond_32
    move-wide v2, v4

    goto/16 :goto_b

    :cond_33
    move-wide v5, v2

    goto/16 :goto_5
.end method

.method public final a()Lcom/nianticproject/ingress/sensors/aa;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/ad;->q:Lcom/nianticproject/ingress/sensors/ae;

    return-object v0
.end method

.method final c(Landroid/location/Location;)D
    .locals 6
    .parameter

    .prologue
    .line 714
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/ad;->d(Landroid/location/Location;)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 716
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget v0, p0, Lcom/nianticproject/ingress/sensors/ad;->o:I

    sget-object v1, Lcom/nianticproject/ingress/sensors/ad;->a:[D

    array-length v1, v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/sensors/ad;->a:[D

    sget-object v1, Lcom/nianticproject/ingress/sensors/ad;->a:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    .line 725
    :goto_0
    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/ad;->d(Landroid/location/Location;)D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 727
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 729
    :goto_1
    return-wide v0

    .line 720
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/ad;->a:[D

    iget v1, p0, Lcom/nianticproject/ingress/sensors/ad;->o:I

    aget-wide v0, v0, v1

    goto :goto_0

    .line 729
    :cond_1
    const-wide/high16 v0, 0x3ff0

    mul-double/2addr v0, v2

    goto :goto_1
.end method
