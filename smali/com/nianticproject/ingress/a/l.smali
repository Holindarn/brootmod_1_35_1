.class public Lcom/nianticproject/ingress/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/bj;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private c:Lcom/nianticproject/ingress/common/c/bi;

.field private final d:Landroid/media/SoundPool;

.field private final e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Lcom/nianticproject/ingress/common/c/bk;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/a/l;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/a/l;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 21
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/nianticproject/ingress/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/media/SoundPool;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object p1, p0, Lcom/nianticproject/ingress/a/l;->d:Landroid/media/SoundPool;

    .line 39
    iput p2, p0, Lcom/nianticproject/ingress/a/l;->e:I

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/a/l;)Lcom/nianticproject/ingress/common/c/bk;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->j:Lcom/nianticproject/ingress/common/c/bk;

    return-object v0
.end method

.method private b(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 70
    iput p1, p0, Lcom/nianticproject/ingress/a/l;->g:F

    .line 71
    iput p1, p0, Lcom/nianticproject/ingress/a/l;->h:F

    .line 73
    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 74
    iget v0, p0, Lcom/nianticproject/ingress/a/l;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/a/l;->h:F

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    .line 76
    iget v0, p0, Lcom/nianticproject/ingress/a/l;->g:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/a/l;->g:F

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/a/l;)Lcom/nianticproject/ingress/common/c/bk;
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/a/l;->j:Lcom/nianticproject/ingress/common/c/bk;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->d:Landroid/media/SoundPool;

    iget v1, p0, Lcom/nianticproject/ingress/a/l;->e:I

    iget v2, p0, Lcom/nianticproject/ingress/a/l;->g:F

    iget v3, p0, Lcom/nianticproject/ingress/a/l;->h:F

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/nianticproject/ingress/a/l;->i:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    :goto_0
    const/high16 v6, 0x3f80

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/a/l;->f:I

    .line 141
    iget-boolean v0, p0, Lcom/nianticproject/ingress/a/l;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/nianticproject/ingress/a/m;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/m;-><init>(Lcom/nianticproject/ingress/a/l;)V

    .line 153
    sget-object v1, Lcom/nianticproject/ingress/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-wide v2, p0, Lcom/nianticproject/ingress/a/l;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 155
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/nianticproject/ingress/a/l;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/l;->c:Lcom/nianticproject/ingress/common/c/bi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/nianticproject/ingress/a/l;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/l;->j:Lcom/nianticproject/ingress/common/c/bk;

    aput-object v2, v0, v1

    .line 63
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/l;->g()V

    .line 64
    return-void
.end method

.method public final a(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/a/l;->b(FF)V

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->d:Landroid/media/SoundPool;

    iget v1, p0, Lcom/nianticproject/ingress/a/l;->f:I

    iget v2, p0, Lcom/nianticproject/ingress/a/l;->g:F

    iget v3, p0, Lcom/nianticproject/ingress/a/l;->h:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 87
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->d:Landroid/media/SoundPool;

    iget v1, p0, Lcom/nianticproject/ingress/a/l;->f:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 125
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/l;->g()V

    .line 126
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bi;FFZLcom/nianticproject/ingress/common/c/bk;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    sget-object v2, Lcom/nianticproject/ingress/a/l;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 50
    iput-object p1, p0, Lcom/nianticproject/ingress/a/l;->c:Lcom/nianticproject/ingress/common/c/bi;

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/nianticproject/ingress/a/l;->b(FF)V

    .line 52
    iput-boolean p4, p0, Lcom/nianticproject/ingress/a/l;->i:Z

    .line 53
    iput-object p5, p0, Lcom/nianticproject/ingress/a/l;->j:Lcom/nianticproject/ingress/common/c/bk;

    .line 54
    iget-object v2, p0, Lcom/nianticproject/ingress/a/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p5, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ba;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/a/l;->l:J

    .line 56
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/l;->g()V

    .line 57
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/l;->f()V

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/a/l;->d:Landroid/media/SoundPool;

    iget v1, p0, Lcom/nianticproject/ingress/a/l;->f:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 108
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/l;->f()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/a/l;->f:I

    .line 114
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
