.class public Lcom/nianticproject/ingress/common/k/s;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/nianticproject/ingress/common/c/bs;

.field private static final b:Lcom/nianticproject/ingress/common/v/ab;

.field private static c:F

.field private static d:F

.field private static final e:Lcom/badlogic/gdx/math/Vector3;

.field private static final f:Lcom/badlogic/gdx/math/Vector3;

.field private static final g:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/k/a;

.field private final B:Lcom/nianticproject/ingress/common/k/q;

.field private final C:Lcom/nianticproject/ingress/common/k/z;

.field private final D:Lcom/badlogic/gdx/math/Vector3;

.field private final E:Lcom/badlogic/gdx/math/Vector3;

.field private final F:Lcom/nianticproject/ingress/common/k/y;

.field private G:Lcom/nianticproject/ingress/common/k/ab;

.field private H:Lcom/nianticproject/ingress/common/ui/elements/a;

.field private I:Z

.field private J:Lcom/nianticproject/ingress/common/c/bn;

.field private final h:Lcom/nianticproject/ingress/common/j/ac;

.field private final i:Lcom/nianticproject/ingress/common/model/k;

.field private final j:Lcom/nianticproject/ingress/common/model/a/e;

.field private final k:Lcom/nianticproject/ingress/common/c/e;

.field private final l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Lcom/badlogic/gdx/math/Vector3;

.field private y:Z

.field private final z:Lcom/nianticproject/ingress/common/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/k/s;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->b:Lcom/nianticproject/ingress/common/v/ab;

    .line 125
    const v0, 0x3e19999a

    sput v0, Lcom/nianticproject/ingress/common/k/s;->c:F

    .line 129
    const v0, 0x3ecccccd

    sput v0, Lcom/nianticproject/ingress/common/k/s;->d:F

    .line 153
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x40a0

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->e:Lcom/badlogic/gdx/math/Vector3;

    .line 154
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->f:Lcom/badlogic/gdx/math/Vector3;

    .line 155
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v1, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/badlogic/gdx/math/Vector3;

    .line 179
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nianticproject/ingress/common/c/bs;

    const/4 v1, 0x0

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->aP:Lcom/nianticproject/ingress/common/c/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->aS:Lcom/nianticproject/ingress/common/c/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->aT:Lcom/nianticproject/ingress/common/c/bs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->aQ:Lcom/nianticproject/ingress/common/c/bs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/k/s;->a:[Lcom/nianticproject/ingress/common/c/bs;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/c/ak;Lcom/nianticproject/ingress/common/model/a/e;ZLcom/nianticproject/ingress/common/k/y;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    const-string/jumbo v0, "Space2FaceActivity"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->x:Lcom/badlogic/gdx/math/Vector3;

    .line 238
    new-instance v0, Lcom/nianticproject/ingress/common/k/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/k/t;-><init>(Lcom/nianticproject/ingress/common/k/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->z:Lcom/nianticproject/ingress/common/model/l;

    .line 265
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/badlogic/gdx/math/Vector3;

    .line 266
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->E:Lcom/badlogic/gdx/math/Vector3;

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    .line 280
    iput-object p1, p0, Lcom/nianticproject/ingress/common/k/s;->i:Lcom/nianticproject/ingress/common/model/k;

    .line 281
    iput-object p3, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/model/a/e;

    .line 282
    iput-boolean p4, p0, Lcom/nianticproject/ingress/common/k/s;->l:Z

    .line 283
    iput-object p5, p0, Lcom/nianticproject/ingress/common/k/s;->F:Lcom/nianticproject/ingress/common/k/y;

    .line 284
    new-instance v0, Lcom/nianticproject/ingress/common/k/z;

    invoke-direct {v0, p2}, Lcom/nianticproject/ingress/common/k/z;-><init>(Lcom/nianticproject/ingress/common/c/ak;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/z;

    .line 286
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    .line 287
    new-instance v0, Lcom/nianticproject/ingress/common/j/ac;

    sget-object v1, Lcom/nianticproject/ingress/common/k/s;->e:Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/nianticproject/ingress/common/k/s;->f:Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/j/ac;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/j/ac;

    .line 288
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/j/ac;

    const/high16 v1, 0x4234

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ac;->a(F)V

    .line 289
    new-instance v0, Lcom/nianticproject/ingress/common/k/q;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/k/q;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/q;

    .line 290
    new-instance v0, Lcom/nianticproject/ingress/common/k/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/j/ac;

    new-instance v2, Lcom/nianticproject/ingress/common/k/u;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/k/u;-><init>(Lcom/nianticproject/ingress/common/k/s;)V

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/k/a;-><init>(Lcom/nianticproject/ingress/common/j/f;Lcom/nianticproject/ingress/common/k/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    .line 305
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->f()Lcom/nianticproject/ingress/common/x;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget v0, v0, Lcom/nianticproject/ingress/common/x;->c:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/model/l;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->z:Lcom/nianticproject/ingress/common/model/l;

    return-object v0
.end method

.method private a(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x43b4

    const/4 v2, 0x0

    .line 489
    iput p1, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    .line 490
    iput p2, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    .line 493
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    const/high16 v4, 0x3f80

    iget-object v5, p0, Lcom/nianticproject/ingress/common/k/s;->x:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {v0, v3, v4, v5}, Lcom/nianticproject/ingress/common/k/r;->a(FFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 496
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bs;->aT:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/q;

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    iget v4, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    invoke-virtual {v0, v3, v4}, Lcom/nianticproject/ingress/common/k/q;->a(FF)V

    .line 506
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    .line 507
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    .line 510
    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    add-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    .line 513
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    const/high16 v4, 0x41f0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    :goto_2
    add-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 510
    goto :goto_1

    :cond_2
    move v1, v2

    .line 513
    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/k/s;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/k/s;->a(FF)V

    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 759
    :try_start_0
    const-string/jumbo v0, "Space2Face.downloadAndReplaceFactionTexture"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 765
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/globalRegionMap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0}, Lcom/nianticproject/ingress/common/t/b;->b()Lcom/nianticproject/ingress/shared/rpc/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/y;->a(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/nianticproject/ingress/common/k/c;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/nianticproject/ingress/shared/rpc/x; {:try_start_1 .. :try_end_1} :catch_0

    .line 780
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 781
    :goto_1
    return-void

    .line 772
    :catch_0
    move-exception v0

    .line 774
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 775
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 780
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 762
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 780
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_1
.end method

.method private a(Lcom/badlogic/gdx/math/Vector3;)Z
    .locals 2
    .parameter

    .prologue
    .line 687
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->E:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->dot(Lcom/badlogic/gdx/math/Vector3;)F

    move-result v0

    .line 688
    sget v1, Lcom/nianticproject/ingress/common/k/s;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(F)F
    .locals 6
    .parameter

    .prologue
    .line 736
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f80

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 739
    const-wide/high16 v0, 0x4018

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 740
    const-wide v1, 0x3ffe666660000000L

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 743
    float-to-double v2, p0

    const-wide/high16 v4, 0x4008

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 744
    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 747
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    .line 736
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->i:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/k/s;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->y:Z

    return-void
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/k/ab;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/k/s;)F
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    return v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/k/s;)F
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/k/a;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/k/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/k/s;)F
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    return v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/k/s;)F
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    .line 568
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->H:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/a;->e()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    const-string/jumbo v1, "Scanning to acquire user location..."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k/ab;->a(Ljava/lang/String;)V

    .line 576
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->y:Z

    if-eqz v0, :cond_1

    .line 577
    iget v0, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    iget v1, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/k/s;->a(FF)V

    .line 582
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->aQ:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/k/s;)Lcom/nianticproject/ingress/common/c/e;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 716
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->l:Z

    if-nez v0, :cond_1

    .line 721
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->o()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    div-long v3, v1, v3

    sget-object v5, Lcom/nianticproject/ingress/common/k/s;->b:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    sget-object v1, Lcom/nianticproject/ingress/common/c/ba;->dV:Lcom/nianticproject/ingress/common/c/ba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xa8

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/nianticproject/ingress/common/c/ba;->dY:Lcom/nianticproject/ingress/common/c/ba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/c/bo;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/c/bo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/c/bo;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/common/c/bo;

    sget-object v0, Lcom/nianticproject/ingress/common/c/bp;->c:Lcom/nianticproject/ingress/common/c/bp;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/c/bo;->a(Lcom/nianticproject/ingress/common/c/bp;)Lcom/nianticproject/ingress/common/c/bo;

    invoke-virtual {v1, v8}, Lcom/nianticproject/ingress/common/c/bo;->a(Z)Lcom/nianticproject/ingress/common/c/bo;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bo;->f()Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 723
    :cond_1
    return-void

    .line 721
    :cond_2
    const-wide/16 v1, 0x2

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/c/ba;->dW:Lcom/nianticproject/ingress/common/c/ba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-int v1, v3

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/v/al;->a(D)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/nianticproject/ingress/common/c/ba;->dX:Lcom/nianticproject/ingress/common/c/ba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x48

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/common/c/ba;->dU:Lcom/nianticproject/ingress/common/c/ba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/c/ba;->dZ:Lcom/nianticproject/ingress/common/c/ba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/z;->b()V

    .line 463
    return-void
.end method

.method public final a(F)V
    .locals 11
    .parameter

    .prologue
    const v10, 0x3c23d70a

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x3f80

    .line 587
    :try_start_0
    const-string/jumbo v2, "Space2Face.onUpdate"

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 588
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    if-eqz v2, :cond_0

    .line 589
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/k/a;->a(Z)V

    .line 590
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->s:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/nianticproject/ingress/common/k/s;->s:F

    .line 591
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->s:F

    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->r:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->j()V

    .line 595
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v2, p1}, Lcom/nianticproject/ingress/common/k/q;->a(F)Z

    .line 596
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    if-nez v2, :cond_1

    .line 597
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v2, p1}, Lcom/nianticproject/ingress/common/k/a;->a(F)V

    .line 598
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/k/a;->a(Z)V

    .line 601
    :cond_1
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    if-nez v2, :cond_3

    .line 607
    :cond_2
    const/high16 v2, 0x41f0

    mul-float/2addr v2, p1

    .line 609
    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    add-float/2addr v2, v3

    const/high16 v3, 0x43b4

    rem-float/2addr v2, v3

    iput v2, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    .line 611
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    .line 612
    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    .line 613
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/nianticproject/ingress/common/k/s;->b(F)F

    move-result v4

    move v5, v4

    move v4, v3

    move v3, v2

    .line 651
    :goto_0
    iget-object v6, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/z;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/c/e;->d()Lcom/nianticproject/ingress/common/c/f;

    move-result-object v2

    sget-object v7, Lcom/nianticproject/ingress/common/c/f;->c:Lcom/nianticproject/ingress/common/c/f;

    if-eq v2, v7, :cond_6

    move v2, v0

    :goto_1
    invoke-virtual {v6, p1, v2}, Lcom/nianticproject/ingress/common/k/z;->a(FZ)V

    .line 653
    const/high16 v2, 0x3f80

    iget-object v6, p0, Lcom/nianticproject/ingress/common/k/s;->E:Lcom/badlogic/gdx/math/Vector3;

    invoke-static {v3, v4, v2, v6}, Lcom/nianticproject/ingress/common/k/r;->a(FFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 654
    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/badlogic/gdx/math/Vector3;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/k/s;->E:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 655
    iget-object v3, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/j/ac;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/k/s;->D:Lcom/badlogic/gdx/math/Vector3;

    sget-object v6, Lcom/nianticproject/ingress/common/k/s;->f:Lcom/badlogic/gdx/math/Vector3;

    sget-object v7, Lcom/nianticproject/ingress/common/k/s;->g:Lcom/badlogic/gdx/math/Vector3;

    cmpl-float v2, v5, v9

    if-lez v2, :cond_7

    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/google/a/a/an;->a(Z)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4, v6, v7}, Lcom/nianticproject/ingress/common/j/ac;->a(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    sub-float v2, v5, v8

    mul-float/2addr v2, v10

    const v4, 0x3c23d70a

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v4, 0x3f866666

    mul-float/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/nianticproject/ingress/common/j/ac;->a(FF)V

    .line 658
    const/high16 v2, 0x40a0

    div-float v2, v5, v2

    .line 659
    iget-object v3, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v3, v2}, Lcom/nianticproject/ingress/common/k/q;->b(F)V

    .line 661
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/k/s;->y:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->x:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/k/s;->a(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 663
    :goto_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/k/q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 666
    return-void

    .line 619
    :cond_3
    :try_start_1
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->o:F

    add-float/2addr v2, p1

    const/high16 v3, 0x4020

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/nianticproject/ingress/common/k/s;->o:F

    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->o:F

    const/high16 v3, 0x4020

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v5

    .line 620
    cmpl-float v2, v5, v8

    if-ltz v2, :cond_5

    .line 621
    iget v2, p0, Lcom/nianticproject/ingress/common/k/s;->v:F

    .line 622
    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->w:F

    .line 623
    const/high16 v4, 0x3f80

    invoke-static {v4}, Lcom/nianticproject/ingress/common/k/s;->b(F)F

    move-result v4

    .line 625
    const/4 v6, 0x0

    iput v6, p0, Lcom/nianticproject/ingress/common/k/s;->o:F

    .line 626
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/nianticproject/ingress/common/k/s;->p:Z

    .line 627
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->k()V

    .line 628
    iget-object v6, p0, Lcom/nianticproject/ingress/common/k/s;->F:Lcom/nianticproject/ingress/common/k/y;

    if-eqz v6, :cond_4

    .line 629
    iget-object v6, p0, Lcom/nianticproject/ingress/common/k/s;->F:Lcom/nianticproject/ingress/common/k/y;

    invoke-interface {v6}, Lcom/nianticproject/ingress/common/k/y;->a()V

    .line 648
    :cond_4
    :goto_4
    iget-object v6, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    sub-float v5, v8, v5

    invoke-virtual {v6, v5}, Lcom/nianticproject/ingress/common/k/a;->b(F)V

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 636
    :cond_5
    const v2, 0x3f666666

    div-float v2, v5, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    move-result v2

    .line 639
    const v3, 0x40490fdb

    mul-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v6, 0x4008

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 641
    iget v3, p0, Lcom/nianticproject/ingress/common/k/s;->n:F

    iget v4, p0, Lcom/nianticproject/ingress/common/k/s;->u:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 642
    iget v4, p0, Lcom/nianticproject/ingress/common/k/s;->m:F

    iget v6, p0, Lcom/nianticproject/ingress/common/k/s;->t:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v4

    .line 643
    invoke-static {v5}, Lcom/nianticproject/ingress/common/k/s;->b(F)F

    move-result v4

    .line 645
    iget-object v6, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/k/z;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 665
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_6
    move v2, v1

    .line 651
    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 655
    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 661
    goto/16 :goto_3
.end method

.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/a;->a(II)V

    .line 425
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/j/ac;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/ac;->a(II)V

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/k/a;->a(II)V

    .line 427
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x447a

    .line 379
    :try_start_0
    const-string/jumbo v0, "Space2Face.onCreate"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/q;->b()V

    .line 384
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->i:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->z:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 396
    new-instance v0, Lcom/nianticproject/ingress/common/k/ab;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/k/ab;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    .line 397
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/k/s;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->G:Lcom/nianticproject/ingress/common/k/ab;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->j:Lcom/nianticproject/ingress/common/model/a/e;

    sget-object v1, Lcom/nianticproject/ingress/common/model/a/i;->e:Lcom/nianticproject/ingress/common/model/a/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/a/e;->a(Lcom/nianticproject/ingress/common/model/a/i;Z)V

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    .line 404
    sget-object v0, Lcom/nianticproject/ingress/common/c/bs;->aS:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bs;->a()Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bn;

    .line 405
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->r()Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ba;->d()I

    move-result v0

    .line 406
    add-int/lit16 v1, v0, 0x1388

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lcom/nianticproject/ingress/common/k/s;->r:F

    .line 407
    const/4 v1, 0x0

    iput v1, p0, Lcom/nianticproject/ingress/common/k/s;->s:F

    .line 408
    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bn;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 411
    const-string/jumbo v1, "\n\n\n\n\nNot long ago at the CERN Lab, as a by-product of the Higgs-Boson research, a new substance called Exotic Matter was discovered.\n\nWhat was particularly disturbing about XM, is that it is believed to be ordered, intelligent data.\n\nFurther, in sufficient quantities it is capable of influencing, even controlling human thought.\n\nWhat is clear, is that whoever controls the XM, controls the destiny of mankind.\n\n\n\n\n\n\n\n\n\n\n"

    int-to-float v0, v0

    div-float/2addr v0, v3

    sget v2, Lcom/nianticproject/ingress/common/k/s;->c:F

    new-instance v3, Lcom/nianticproject/ingress/common/k/v;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/nianticproject/ingress/common/k/v;-><init>(Lcom/nianticproject/ingress/common/k/s;Ljava/lang/String;FF)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/k/s;->H:Lcom/nianticproject/ingress/common/ui/elements/a;

    .line 412
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/k/s;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/k/s;->H:Lcom/nianticproject/ingress/common/ui/elements/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 419
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->q:Z

    .line 415
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0
    .parameter

    .prologue
    .line 673
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 674
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 844
    const-string/jumbo v0, "Space2Face"

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->J:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->n()V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/z;->c()V

    .line 457
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->C:Lcom/nianticproject/ingress/common/k/z;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/z;->a()V

    :try_start_0
    const-string/jumbo v0, "DisposeSpace2FaceAssets"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/nianticproject/ingress/common/k/s;->a:[Lcom/nianticproject/ingress/common/c/bs;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bs;->a()Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bi;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/k/s;->k:Lcom/nianticproject/ingress/common/c/e;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 468
    :try_start_0
    const-string/jumbo v0, "Space2Face.onRender"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->B:Lcom/nianticproject/ingress/common/k/q;

    sget-object v1, Lcom/nianticproject/ingress/common/v/aa;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/k/s;->h:Lcom/nianticproject/ingress/common/j/ac;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/k/q;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/f;Lcom/nianticproject/ingress/common/j/n;)V

    .line 470
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/a;->c()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/k/s;->a(Lcom/badlogic/gdx/math/Vector3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/nianticproject/ingress/common/k/s;->A:Lcom/nianticproject/ingress/common/k/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 475
    return-void

    .line 474
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    .line 693
    return-void
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    if-nez v0, :cond_0

    .line 788
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/k/s;->k()V

    .line 790
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/k/s;->I:Z

    return v0
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 678
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->p_()V

    .line 679
    invoke-static {}, Lcom/nianticproject/ingress/common/k/c;->b()V

    .line 680
    return-void
.end method
