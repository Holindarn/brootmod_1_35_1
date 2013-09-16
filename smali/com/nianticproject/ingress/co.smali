.class public final Lcom/nianticproject/ingress/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/z;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/nianticproject/ingress/common/q;

.field private d:Lcom/nianticproject/ingress/common/model/k;

.field private e:Lcom/nianticproject/ingress/sensors/f;

.field private f:Lcom/nianticproject/ingress/sensors/y;

.field private g:Lcom/nianticproject/ingress/sensors/aj;

.field private h:Z

.field private final i:Lcom/nianticproject/ingress/sensors/ab;

.field private final j:Lcom/nianticproject/ingress/sensors/r;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/co;->b:Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/nianticproject/ingress/cq;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cq;-><init>(Lcom/nianticproject/ingress/co;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/co;->i:Lcom/nianticproject/ingress/sensors/ab;

    .line 202
    new-instance v0, Lcom/nianticproject/ingress/cs;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cs;-><init>(Lcom/nianticproject/ingress/co;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/co;->j:Lcom/nianticproject/ingress/sensors/r;

    .line 52
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/nianticproject/ingress/co;->a:Landroid/app/Activity;

    .line 53
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->a(Landroid/content/Context;)Lcom/nianticproject/ingress/sensors/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    iget-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/co;->j:Lcom/nianticproject/ingress/sensors/r;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/r;)V

    new-instance v0, Lcom/nianticproject/ingress/cp;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/cp;-><init>(Lcom/nianticproject/ingress/co;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/co;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/sensors/y;->a(Landroid/content/Context;Lcom/nianticproject/ingress/sensors/ac;)Lcom/nianticproject/ingress/sensors/y;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/co;->f:Lcom/nianticproject/ingress/sensors/y;

    iget-object v0, p0, Lcom/nianticproject/ingress/co;->f:Lcom/nianticproject/ingress/sensors/y;

    iget-object v1, p0, Lcom/nianticproject/ingress/co;->i:Lcom/nianticproject/ingress/sensors/ab;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/sensors/y;->a(Lcom/nianticproject/ingress/sensors/ab;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->a()Lcom/nianticproject/ingress/sensors/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/co;->f:Lcom/nianticproject/ingress/sensors/y;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/sensors/y;->a(Lcom/nianticproject/ingress/sensors/aa;)V

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/aj;->a(Landroid/content/Context;)Lcom/nianticproject/ingress/sensors/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/co;->g:Lcom/nianticproject/ingress/sensors/aj;

    .line 57
    invoke-direct {p0}, Lcom/nianticproject/ingress/co;->d()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/co;)Lcom/nianticproject/ingress/sensors/f;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 7
    .parameter

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 147
    new-instance v0, Lcom/nianticproject/ingress/common/x;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/x;-><init>(Ljava/lang/String;IIFJ)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->a(Lcom/nianticproject/ingress/common/x;)V

    .line 153
    new-instance v0, Lcom/nianticproject/ingress/common/ac;

    invoke-static {p1}, Lcom/nianticproject/ingress/y;->a(Landroid/location/Location;)Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/ac;-><init>(Lcom/google/a/d/u;JF)V

    .line 155
    iget-object v1, p0, Lcom/nianticproject/ingress/co;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/nianticproject/ingress/co;->c:Lcom/nianticproject/ingress/common/q;

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/ac;)V

    .line 161
    :cond_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/co;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/co;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/co;Lcom/nianticproject/ingress/common/t/av;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v1, p0, Lcom/nianticproject/ingress/co;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->c:Lcom/nianticproject/ingress/common/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/t/av;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/co;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/co;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->d:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/co;)Lcom/nianticproject/ingress/sensors/aj;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->g:Lcom/nianticproject/ingress/sensors/aj;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/nianticproject/ingress/co;->h:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->d()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/co;->h:Z

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 233
    iget-object v1, p0, Lcom/nianticproject/ingress/co;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iput-object p1, p0, Lcom/nianticproject/ingress/co;->c:Lcom/nianticproject/ingress/common/q;

    .line 235
    iput-object p2, p0, Lcom/nianticproject/ingress/co;->d:Lcom/nianticproject/ingress/common/model/k;

    .line 236
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
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/sensors/f;->a(Z)V

    .line 241
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->f:Lcom/nianticproject/ingress/sensors/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/y;->b()V

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->e()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/co;->h:Z

    .line 119
    return-void
.end method

.method public final f_()V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    const-string/jumbo v0, "NemesisLocationHandler.resume"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/nianticproject/ingress/co;->d()V

    .line 68
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->f:Lcom/nianticproject/ingress/sensors/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/y;->a()V

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/co;->e:Lcom/nianticproject/ingress/sensors/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->c()Landroid/location/Location;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 88
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 89
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/co;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method
