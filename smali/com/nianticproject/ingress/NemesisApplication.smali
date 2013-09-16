.class public Lcom/nianticproject/ingress/NemesisApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/a/d;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static b:Lcom/nianticproject/ingress/NemesisApplication;


# instance fields
.field private c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/nianticproject/ingress/common/j/av;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/analytics/tracking/android/aj;

.field private e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/nianticproject/ingress/common/p/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nianticproject/ingress/common/g/m;

.field private g:Lcom/nianticproject/ingress/common/c/e;

.field private h:Lcom/nianticproject/ingress/common/c/ak;

.field private i:Lcom/nianticproject/ingress/connectivity/a;

.field private j:D

.field private k:J

.field private final l:J

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/NemesisApplication;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 124
    invoke-static {}, Lcom/nianticproject/ingress/l/e;->a()V

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 110
    const-wide/high16 v0, 0x404e

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->k:J

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->l:J

    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/NemesisApplication;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/nianticproject/ingress/NemesisApplication;->b:Lcom/nianticproject/ingress/NemesisApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->n()V

    return-void
.end method

.method private static a(Lcom/nianticproject/ingress/common/c/e;)V
    .locals 5
    .parameter

    .prologue
    .line 527
    :try_start_0
    const-string/jumbo v0, "NemesisApplication.initAudioFromPreferences"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/nianticproject/ingress/common/c/g;->values()[Lcom/nianticproject/ingress/common/c/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 529
    invoke-static {v3}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 533
    return-void

    .line 532
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/nianticproject/ingress/common/n/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lcom/nianticproject/ingress/ck;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/ck;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;)V

    .line 456
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/NemesisApplication;)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/NemesisApplication;)[B
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/nianticproject/ingress/common/t/b;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/nianticproject/ingress/c;->a()Lcom/nianticproject/ingress/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 537
    const-wide v0, 0x3f50624dd2f1a9fcL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nianticproject/ingress/NemesisApplication;->k:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->k:J

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    const-wide/high16 v4, 0x3fe0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 542
    const-wide/high16 v0, 0x404e

    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 543
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Z
    .locals 10

    .prologue
    const-wide/high16 v5, 0x3ff0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 547
    .line 551
    monitor-enter p0

    .line 553
    :try_start_0
    iget-wide v3, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    .line 554
    iget-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->n:Z

    if-nez v0, :cond_4

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->n:Z

    move v0, v1

    move v3, v1

    move v4, v2

    .line 571
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/nianticproject/ingress/NemesisApplication;->l:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 575
    if-ne v4, v2, :cond_0

    .line 576
    sget-object v4, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v7, "Analytics event rate limit reached after %d seconds"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 581
    :cond_0
    if-ne v3, v2, :cond_1

    .line 582
    sget-object v3, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "Analytics event quota per session reached after %d seconds"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 588
    :cond_1
    return v0

    .line 560
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_3

    .line 561
    iget-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->o:Z

    if-nez v0, :cond_4

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->o:Z

    move v0, v1

    move v3, v2

    move v4, v1

    .line 563
    goto :goto_0

    .line 566
    :cond_3
    iget-wide v3, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    .line 568
    iget v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    move v3, v1

    move v4, v1

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    move v3, v1

    move v4, v1

    goto :goto_0
.end method

.method private p()[B
    .locals 3

    .prologue
    .line 602
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "common/missing_image.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 604
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    .line 605
    new-array v1, v1, [B

    .line 606
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 607
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    return-object v1

    .line 608
    :catch_0
    move-exception v0

    .line 609
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "failed to load COMMON_MISSING_IMAGE_PNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/aj;->a()Lcom/google/analytics/tracking/android/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/analytics/tracking/android/bf;->a(ILjava/lang/String;)V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    new-instance v0, Lcom/nianticproject/ingress/ch;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/ch;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ch;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    new-instance v0, Lcom/nianticproject/ingress/ci;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/ci;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ci;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 299
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    new-instance v0, Lcom/nianticproject/ingress/cj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nianticproject/ingress/cj;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/cj;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 314
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 319
    :try_start_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisApplication;->n()V

    .line 320
    invoke-static {}, Lcom/google/analytics/tracking/android/q;->a()Lcom/google/analytics/tracking/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/q;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Failed to dispatch stats: "

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->m:I

    return v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->j:D

    return-wide v0
.end method

.method public final e()Lcom/nianticproject/ingress/common/g/m;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->f:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method public final g()Lcom/nianticproject/ingress/common/c/e;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    return-object v0
.end method

.method public final h()Lcom/google/analytics/tracking/android/bf;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/aj;->a()Lcom/google/analytics/tracking/android/bf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/nianticproject/ingress/common/j/av;
    .locals 3

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Interrupted while attempting to get the image cache"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 361
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "ExecutionException while attempting to get the image cache"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final j()Lcom/nianticproject/ingress/common/c/ak;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->h:Lcom/nianticproject/ingress/common/c/ak;

    return-object v0
.end method

.method public final k()Lcom/nianticproject/ingress/common/p/b/r;
    .locals 3

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/r;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 383
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Interrupted while attempting to get the tile store"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 383
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    sget-object v1, Lcom/nianticproject/ingress/NemesisApplication;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "ExecutionException while attempting to get the tile store"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final l()Lcom/nianticproject/ingress/connectivity/a;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->i:Lcom/nianticproject/ingress/connectivity/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    invoke-static {p0}, La;->ad(Landroid/app/Application;)V

    .line 139
    :try_start_0
    const-string/jumbo v0, "NemesisApplication.onCreate"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 140
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 142
    sput-object p0, Lcom/nianticproject/ingress/NemesisApplication;->b:Lcom/nianticproject/ingress/NemesisApplication;

    .line 144
    new-instance v0, Lcom/nianticproject/ingress/ce;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/ce;-><init>(Lcom/nianticproject/ingress/NemesisApplication;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(Lcom/nianticproject/ingress/common/v/n;)V

    .line 159
    const-string/jumbo v0, "NEMESIS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 162
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/g/a;

    invoke-direct {v0}, Lcom/nianticproject/ingress/g/a;-><init>()V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ab;->a(Lcom/nianticproject/ingress/g/d;)Lcom/nianticproject/ingress/g/d;

    .line 166
    new-instance v0, Lcom/nianticproject/ingress/cf;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cf;-><init>(Lcom/nianticproject/ingress/NemesisApplication;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/cf;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 175
    invoke-static {}, Landroid/support/v4/app/w;->a()V

    .line 178
    invoke-static {p0}, Lcom/nianticproject/ingress/v;->a(Landroid/content/Context;)V

    .line 180
    new-instance v0, Lcom/nianticproject/ingress/j/a;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/j/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/r/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    const-string/jumbo v0, "NemesisApplication.initAnalytics"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nianticproject/ingress/ea;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/aj;->a(Landroid/content/Context;)Lcom/google/analytics/tracking/android/aj;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-static {}, Lcom/nianticproject/ingress/common/v/k;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/aj;->a(Z)V

    invoke-static {}, Lcom/google/analytics/tracking/android/q;->a()Lcom/google/analytics/tracking/android/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/q;->d()V

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    const-string/jumbo v2, "UA-30116200-2"

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/aj;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->d:Lcom/google/analytics/tracking/android/aj;

    invoke-virtual {v2, v1}, Lcom/google/analytics/tracking/android/aj;->a(Lcom/google/analytics/tracking/android/bf;)V

    invoke-static {p0}, Lcom/nianticproject/ingress/common/a/c;->a(Lcom/nianticproject/ingress/common/a/d;)V

    const-string/jumbo v2, "niantic-ingress"

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/bf;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v0, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/bf;->b()V

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/bf;->c()V

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/bf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 186
    new-instance v0, Lcom/google/android/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/android/a/a/a/a/b;-><init>()V

    const-string/jumbo v1, "geo_mobile_games"

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/a/a/b;->a(Ljava/lang/String;)Lcom/google/android/a/a/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/a/a/a/a/e;->a(Lcom/google/android/a/a/a/a/b;)V

    .line 188
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/b/q;->e:Lcom/nianticproject/ingress/common/b/q;

    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/b/p;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/b/p;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/b/q;)V

    invoke-static {v1}, La;->d(Lcom/nianticproject/ingress/common/b/p;)V

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/nianticproject/ingress/common/b/a;)V

    .line 191
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->f:Lcom/nianticproject/ingress/common/g/m;

    .line 194
    invoke-static {}, Lcom/nianticproject/ingress/c;->a()Lcom/nianticproject/ingress/c;

    .line 197
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/a/c/ew;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "mtCache"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->b(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v2, Lcom/nianticproject/ingress/cl;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/cl;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/concurrent/FutureTask;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->e:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const-string/jumbo v1, "imCache"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->b(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, Lcom/nianticproject/ingress/cm;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/cm;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/concurrent/FutureTask;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->c:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/nianticproject/ingress/cg;

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/cg;-><init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cg;->e()Lcom/nianticproject/ingress/common/f/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :try_start_3
    const-string/jumbo v0, "NemesisApplication.initMiscCacheDir"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "miscCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/c;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    const-string/jumbo v0, "NemesisApplication.onCreate.audio"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/nianticproject/ingress/common/c/ad;

    new-instance v1, Lcom/nianticproject/ingress/a/a;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/c/ad;-><init>(Lcom/nianticproject/ingress/common/c/m;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/o;->a(Lcom/nianticproject/ingress/common/c/ai;)V

    .line 232
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisApplication;->a(Lcom/nianticproject/ingress/common/c/e;)V

    .line 237
    new-instance v0, Lcom/nianticproject/ingress/common/c/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisApplication;->g:Lcom/nianticproject/ingress/common/c/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisApplication;->f:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/ak;-><init>(Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/model/k;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->h:Lcom/nianticproject/ingress/common/c/ak;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    :try_start_6
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 243
    new-instance v0, Lcom/nianticproject/ingress/connectivity/a;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/connectivity/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisApplication;->i:Lcom/nianticproject/ingress/connectivity/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 247
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 188
    :cond_1
    :try_start_8
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/common/b/q;->d:Lcom/nianticproject/ingress/common/b/q;

    goto/16 :goto_0

    :cond_2
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/common/b/q;->c:Lcom/nianticproject/ingress/common/b/q;

    goto/16 :goto_0

    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/nianticproject/ingress/common/b/q;->b:Lcom/nianticproject/ingress/common/b/q;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/common/b/q;->a:Lcom/nianticproject/ingress/common/b/q;

    goto/16 :goto_0

    .line 225
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 239
    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 253
    :try_start_0
    const-string/jumbo v0, "NemesisApplication.onTerminate"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 255
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method
