.class public Lcom/nianticproject/ingress/sensors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F:Ljava/text/SimpleDateFormat;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Z

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:Lcom/nianticproject/ingress/sensors/d;

.field private static l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/sensors/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Lcom/nianticproject/ingress/common/v/ab;

.field private static o:Lcom/nianticproject/ingress/sensors/f;


# instance fields
.field private A:Z

.field private final B:Landroid/location/LocationListener;

.field private final C:Landroid/location/GpsStatus$Listener;

.field private final D:Landroid/location/LocationListener;

.field private final E:Lcom/nianticproject/ingress/sensors/ad;

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/nianticproject/ingress/sensors/o;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/content/Context;

.field private final q:Landroid/location/LocationManager;

.field private r:Z

.field private final s:Lcom/nianticproject/ingress/sensors/ah;

.field private t:Z

.field private final u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/location/LocationListener;",
            "Lcom/nianticproject/ingress/sensors/p;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/nianticproject/ingress/sensors/x;",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/nianticproject/ingress/sensors/x;",
            "Lcom/nianticproject/ingress/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/location/GpsStatus;

.field private y:Landroid/location/Location;

.field private z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const-string/jumbo v0, "gmm-network"

    const-string/jumbo v1, "cell"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->a:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "gmm-network"

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->b:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "network"

    const-string/jumbo v1, "cell"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->c:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "network"

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->d:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->b:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->e:Z

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    .line 122
    const/4 v0, 0x5

    sput v0, Lcom/nianticproject/ingress/sensors/f;->g:I

    .line 123
    const/16 v0, 0x1388

    sput v0, Lcom/nianticproject/ingress/sensors/f;->h:I

    .line 166
    new-instance v0, Lcom/nianticproject/ingress/sensors/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/g;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    .line 175
    new-instance v0, Lcom/nianticproject/ingress/sensors/h;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/h;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Ljava/lang/ThreadLocal;

    .line 183
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    .line 707
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMdd-HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->F:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    iput-boolean v1, p0, Lcom/nianticproject/ingress/sensors/f;->t:Z

    .line 342
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/WeakHashMap;

    .line 344
    const-class v0, Lcom/nianticproject/ingress/sensors/x;

    invoke-static {v0}, Lcom/google/a/c/hi;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    .line 345
    const-class v0, Lcom/nianticproject/ingress/sensors/x;

    invoke-static {v0}, Lcom/google/a/c/hi;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->w:Ljava/util/EnumMap;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    .line 350
    iput-boolean v1, p0, Lcom/nianticproject/ingress/sensors/f;->A:Z

    .line 352
    new-instance v0, Lcom/nianticproject/ingress/sensors/i;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/i;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->B:Landroid/location/LocationListener;

    .line 360
    new-instance v0, Lcom/nianticproject/ingress/sensors/j;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/j;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->C:Landroid/location/GpsStatus$Listener;

    .line 367
    new-instance v0, Lcom/nianticproject/ingress/sensors/s;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/sensors/s;-><init>(Lcom/nianticproject/ingress/sensors/f;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->D:Landroid/location/LocationListener;

    .line 391
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/content/Context;

    .line 392
    new-instance v0, Lcom/nianticproject/ingress/sensors/ad;

    invoke-direct {v0}, Lcom/nianticproject/ingress/sensors/ad;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->E:Lcom/nianticproject/ingress/sensors/ad;

    .line 393
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "network_location_opt_in"

    invoke-static {v0, v2}, Lcom/google/android/gsf/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Z

    .line 396
    new-instance v0, Lcom/nianticproject/ingress/sensors/ah;

    const-string/jumbo v1, "LocationTracker"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/sensors/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Lcom/nianticproject/ingress/sensors/ah;

    .line 397
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    .line 398
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Lcom/nianticproject/ingress/sensors/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/k;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    return-void

    :cond_0
    move v0, v1

    .line 394
    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/nianticproject/ingress/common/t/av;
    .locals 17
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/nianticproject/ingress/common/t/av;"
        }
    .end annotation

    .prologue
    .line 915
    :try_start_0
    const-string/jumbo v1, "LocationTracker.createSignalLog"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/nianticproject/ingress/common/t/av;->u()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v12

    .line 918
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_2

    .line 919
    invoke-static {}, Lcom/nianticproject/ingress/common/t/ax;->A()Lcom/nianticproject/ingress/common/t/ay;

    move-result-object v13

    .line 920
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/location/Location;

    move-object v9, v0

    .line 921
    invoke-virtual {v9}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/x;

    move-result-object v1

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/sensors/f;->w:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/w;

    .line 923
    if-eqz v1, :cond_0

    .line 924
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x41584db080000000L

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 926
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->a()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v13, v3}, Lcom/nianticproject/ingress/common/t/ay;->d(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 927
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->b()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/t/ay;->e(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 928
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->c()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/t/ay;->f(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 929
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->d()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/t/ay;->g(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 930
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->e()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/t/ay;->h(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 931
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->f()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v13, v2}, Lcom/nianticproject/ingress/common/t/ay;->i(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 932
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/w;->h()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/nianticproject/ingress/common/t/ay;->a(I)Lcom/nianticproject/ingress/common/t/ay;

    .line 935
    :cond_0
    invoke-virtual {v9}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/nianticproject/ingress/common/t/ay;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/ay;

    .line 936
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/nianticproject/ingress/common/t/ay;->a(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 937
    invoke-virtual {v9}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v13, v1}, Lcom/nianticproject/ingress/common/t/ay;->b(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 939
    add-int/lit8 v1, v11, 0x1

    move v10, v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1

    .line 940
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/location/Location;

    move-object v7, v0

    .line 941
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/nianticproject/ingress/shared/b/a;->a(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v13, v1}, Lcom/nianticproject/ingress/common/t/ay;->c(F)Lcom/nianticproject/ingress/common/t/ay;

    .line 939
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 946
    :cond_1
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/nianticproject/ingress/common/t/ay;->a(J)Lcom/nianticproject/ingress/common/t/ay;

    .line 947
    invoke-virtual {v13}, Lcom/nianticproject/ingress/common/t/ay;->c()Lcom/nianticproject/ingress/common/t/ax;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/nianticproject/ingress/common/t/aw;->a(Lcom/nianticproject/ingress/common/t/ax;)Lcom/nianticproject/ingress/common/t/aw;

    .line 918
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 950
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    if-eqz v1, :cond_3

    .line 951
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    .line 952
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/nianticproject/ingress/common/t/aw;->a(I)Lcom/nianticproject/ingress/common/t/aw;

    .line 953
    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/nianticproject/ingress/common/t/aw;->a(F)Lcom/nianticproject/ingress/common/t/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 963
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    .line 957
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/nianticproject/ingress/common/t/aw;->a(J)Lcom/nianticproject/ingress/common/t/aw;

    .line 958
    invoke-static {}, Lcom/nianticproject/ingress/w;->a()Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v12, v1}, Lcom/nianticproject/ingress/common/t/aw;->a(Lcom/nianticproject/ingress/common/t/at;)Lcom/nianticproject/ingress/common/t/aw;

    .line 961
    invoke-virtual {v12}, Lcom/nianticproject/ingress/common/t/aw;->c()Lcom/nianticproject/ingress/common/t/av;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 963
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v1

    .line 958
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/handshake/DeviceInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/t/at;->G()Lcom/nianticproject/ingress/common/t/au;

    move-result-object v16

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/t/au;->a(Z)Lcom/nianticproject/ingress/common/t/au;

    :cond_5
    if-eqz v3, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/t/au;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_6
    if-eqz v4, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/t/au;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_7
    if-eqz v5, :cond_8

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/nianticproject/ingress/common/t/au;->c(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_8
    if-eqz v6, :cond_9

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/t/au;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/t/au;->e(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_a
    if-eqz v8, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/t/au;->f(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_b
    if-eqz v9, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/nianticproject/ingress/common/t/au;->g(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_c
    if-eqz v10, :cond_d

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/nianticproject/ingress/common/t/au;->h(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_d
    if-eqz v11, :cond_e

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/nianticproject/ingress/common/t/au;->i(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_e
    if-eqz v13, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/nianticproject/ingress/common/t/au;->j(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_f
    if-eqz v14, :cond_10

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/nianticproject/ingress/common/t/au;->k(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_10
    if-eqz v15, :cond_11

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/nianticproject/ingress/common/t/au;->l(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_11
    if-eqz v1, :cond_12

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/au;->m(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/au;

    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/nianticproject/ingress/common/t/au;->c()Lcom/nianticproject/ingress/common/t/at;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nianticproject/ingress/sensors/f;
    .locals 2
    .parameter

    .prologue
    .line 371
    const-class v1, Lcom/nianticproject/ingress/sensors/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->o:Lcom/nianticproject/ingress/sensors/f;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/sensors/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->o:Lcom/nianticproject/ingress/sensors/f;

    .line 374
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->o:Lcom/nianticproject/ingress/sensors/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 15
    .parameter

    .prologue
    .line 716
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    if-nez v1, :cond_0

    .line 717
    const-string/jumbo v1, ""

    .line 735
    :goto_0
    return-object v1

    .line 720
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    iget-object v13, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    monitor-enter v13

    .line 722
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/location/GpsSatellite;

    move-object v3, v0

    .line 723
    const-string/jumbo v1, " sat "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    const-string/jumbo v1, ": SNR "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 727
    const-string/jumbo v1, " AZ "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 729
    const-string/jumbo v1, " EL "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 731
    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v2

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    float-to-double v5, v4

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v4

    float-to-double v7, v4

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    float-to-double v9, v4

    invoke-virtual {v3}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_2
    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v11}, Lcom/nianticproject/ingress/sensors/d;->a(IJDDDI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 734
    :catchall_0
    move-exception v1

    monitor-exit v13

    throw v1

    .line 731
    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    .line 734
    :cond_2
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->F:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 686
    :try_start_0
    const-string/jumbo v0, "LocationTracker.notifyLocationUpdate"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    .line 703
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 704
    :goto_0
    return-void

    .line 691
    :cond_0
    :try_start_1
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 694
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/WeakHashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 696
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v3, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 697
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    :try_start_3
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/sensors/p;

    .line 699
    invoke-virtual {v0, v1, p2}, Lcom/nianticproject/ingress/sensors/p;->a(Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 702
    :catchall_0
    move-exception v0

    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    .line 703
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 697
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 702
    :cond_1
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    .line 703
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    :try_start_0
    const-string/jumbo v0, "LocationTracker.onPause"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->t:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->B:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->D:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/GmmLocationService;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    const v1, 0x47c34f80

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/Location;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 55
    :try_start_0
    const-string/jumbo v0, "LocationTracker.handleLocationUpdate"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-boolean v1, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/x;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->A:Z

    if-nez v0, :cond_1

    const v0, 0x47c34f80

    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_1
    sget-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Received location update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {v0 .. v11}, Lcom/nianticproject/ingress/sensors/d;->a(Ljava/lang/String;JDDDD)V

    :cond_2
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(J)Ljava/lang/String;

    :cond_3
    invoke-direct {p0, v12, p1}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->f()V

    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->g()Lcom/google/a/a/ak;

    move-result-object v3

    iget-object v0, v3, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_0
    return-void

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    if-eq v1, v0, :cond_9

    :cond_5
    sget v1, Lcom/nianticproject/ingress/sensors/f;->g:I

    int-to-float v1, v1

    sget v2, Lcom/nianticproject/ingress/sensors/f;->h:I

    int-to-long v4, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    move v2, v1

    :goto_1
    sget-boolean v1, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "LocNotify: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "m"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/high16 v1, 0x4120

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "  BIG JUMP from: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "             to: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v7, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {v1}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_7
    :try_start_2
    sget v1, Lcom/nianticproject/ingress/sensors/f;->g:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gez v1, :cond_8

    sget v1, Lcom/nianticproject/ingress/sensors/f;->h:I

    int-to-long v1, v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_9

    :cond_8
    iget-object v1, v3, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v1, Lcom/nianticproject/ingress/common/t/av;

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 540
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    const v1, 0x47c34f80

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 543
    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/x;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;Landroid/location/Location;)V

    .line 546
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 625
    :try_start_0
    const-string/jumbo v0, "LocationTracker.setLocation"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 627
    if-nez p2, :cond_0

    .line 628
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 629
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 661
    :goto_0
    return-void

    .line 630
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 660
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 634
    :cond_0
    :try_start_3
    invoke-virtual {p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 638
    :cond_1
    iget-object v11, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 639
    :try_start_4
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/x;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->w:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w;

    .line 651
    if-nez v0, :cond_2

    .line 652
    new-instance v0, Lcom/nianticproject/ingress/common/w;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/w;-><init>()V

    .line 653
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->w:Ljava/util/EnumMap;

    invoke-static {p1}, Lcom/nianticproject/ingress/sensors/x;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/sensors/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual/range {v0 .. v10}, Lcom/nianticproject/ingress/common/w;->a(DDDDJ)V

    .line 658
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 660
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    .line 658
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v11

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/ah;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Lcom/nianticproject/ingress/sensors/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/sensors/f;)Ljava/util/EnumMap;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/sensors/f;)Landroid/location/LocationManager;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 6
    .parameter

    .prologue
    .line 55
    :try_start_0
    const-string/jumbo v0, "LocationTracker.onResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->t:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->z:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nianticproject/ingress/sensors/n;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->s:Lcom/nianticproject/ingress/sensors/ah;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/sensors/n;-><init>(Lcom/nianticproject/ingress/sensors/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->z:Landroid/database/ContentObserver;

    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->h()V

    const-string/jumbo v0, "mock_location"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/sensors/f;->z:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/sensors/f;->B:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->C:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->D:Landroid/location/LocationListener;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/GmmLocationService;->a(Landroid/content/Context;Landroid/location/LocationListener;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Z

    :cond_2
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->q:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/sensors/f;->D:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "could not request GPS updates"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "not permitted access to the GPS for updates"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "could not register for NLP updates"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/sensors/f;->n:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "not permitted access to the NLP for updates"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method private f()V
    .locals 9

    .prologue
    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 667
    iget-object v3, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    monitor-enter v3

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 669
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 671
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 672
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0xafc80

    add-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    .line 673
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic f(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->h()V

    return-void
.end method

.method private g()Lcom/google/a/a/ak;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/ak",
            "<",
            "Landroid/location/Location;",
            "Lcom/nianticproject/ingress/common/t/av;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 743
    :try_start_0
    const-string/jumbo v0, "LocationTracker.getBestLocation"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 746
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 748
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 749
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 750
    :try_start_1
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 751
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :try_start_2
    sget-boolean v1, Lcom/nianticproject/ingress/sensors/f;->e:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 761
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->E:Lcom/nianticproject/ingress/sensors/ad;

    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->x:Landroid/location/GpsStatus;

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/sensors/ad;->a(Ljava/util/Collection;Landroid/location/GpsStatus;)Landroid/location/Location;

    move-result-object v4

    .line 764
    :goto_0
    if-nez v4, :cond_4

    .line 766
    iget-object v6, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    :try_start_3
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 768
    if-eqz v1, :cond_2

    if-nez v3, :cond_0

    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v1

    .line 769
    goto :goto_1

    .line 751
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 780
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 768
    :cond_0
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x32c8

    add-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/sensors/x;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/sensors/x;->ordinal()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/sensors/x;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/sensors/x;->ordinal()I

    move-result v2

    if-ge v8, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 772
    :cond_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 773
    if-eqz v3, :cond_4

    .line 774
    :try_start_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 778
    :goto_4
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/util/List;)Lcom/nianticproject/ingress/common/t/av;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/a/a/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/a/ak;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 780
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    .line 772
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 818
    sget-object v2, Lcom/nianticproject/ingress/l/a/a;->a:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->G()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/ea;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    :cond_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->A:Z

    .line 833
    :goto_0
    return-void

    .line 826
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "mock_location"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 832
    :goto_1
    if-nez v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->A:Z

    goto :goto_0

    .line 829
    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 832
    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/sensors/aa;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->E:Lcom/nianticproject/ingress/sensors/ad;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->E:Lcom/nianticproject/ingress/sensors/ad;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ad;->a()Lcom/nianticproject/ingress/sensors/aa;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/sensors/r;)V
    .locals 4
    .parameter

    .prologue
    .line 417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->u:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/nianticproject/ingress/sensors/p;

    invoke-direct {v3, p0, p1, v0}, Lcom/nianticproject/ingress/sensors/p;-><init>(Lcom/nianticproject/ingress/sensors/f;Lcom/nianticproject/ingress/sensors/r;Landroid/os/Looper;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 968
    iput-boolean p1, p0, Lcom/nianticproject/ingress/sensors/f;->j:Z

    .line 969
    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    .line 449
    :goto_0
    return-object v0

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/sensors/f;->g()Lcom/google/a/a/ak;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 449
    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->y:Landroid/location/Location;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 464
    invoke-static {}, Lcom/nianticproject/ingress/ea;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->d:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    .line 466
    sget-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/sensors/f;->f:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/nianticproject/ingress/sensors/d;->a()Lcom/nianticproject/ingress/sensors/d;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/sensors/f;->i:Lcom/nianticproject/ingress/sensors/d;

    .line 470
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->e:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()I

    move-result v0

    sput v0, Lcom/nianticproject/ingress/sensors/f;->g:I

    .line 471
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->f:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->b()I

    move-result v0

    sput v0, Lcom/nianticproject/ingress/sensors/f;->h:I

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 482
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/sensors/o;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/nianticproject/ingress/sensors/o;->a:Z

    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/sensors/o;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/sensors/o;->b:Z

    .line 485
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 488
    :goto_0
    if-eqz v0, :cond_5

    .line 490
    iget-object v2, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    monitor-enter v2

    .line 491
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 492
    :goto_1
    if-nez v1, :cond_3

    .line 493
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->v:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 494
    const v4, 0x47c34f80

    invoke-virtual {v0, v4}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 485
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 491
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 499
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->w:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w;

    .line 500
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/w;->i()V

    goto :goto_3

    .line 502
    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    if-eqz v1, :cond_5

    .line 504
    const-string/jumbo v0, "gps"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;)V

    .line 505
    iget-boolean v0, p0, Lcom/nianticproject/ingress/sensors/f;->r:Z

    if-nez v0, :cond_5

    .line 506
    const-string/jumbo v0, "network"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/sensors/f;->a(Ljava/lang/String;)V

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Lcom/nianticproject/ingress/sensors/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/l;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/l;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 524
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/nianticproject/ingress/sensors/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/sensors/o;-><init>(Lcom/nianticproject/ingress/sensors/f;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Lcom/nianticproject/ingress/sensors/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/f;->s:Lcom/nianticproject/ingress/sensors/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/sensors/m;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
