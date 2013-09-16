.class public Lcom/nianticproject/ingress/common/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/ai;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Lcom/nianticproject/ingress/common/c/h;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/c/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/c/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/common/c/bn;",
            "Lcom/nianticproject/ingress/common/c/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/nianticproject/ingress/common/c/m;

.field private final h:Lcom/nianticproject/ingress/common/c/i;

.field private final i:[Lcom/nianticproject/ingress/common/c/h;

.field private final j:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/nianticproject/ingress/common/c/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:I

.field private final n:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nianticproject/ingress/common/c/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/ad;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 55
    sget-object v0, Lcom/nianticproject/ingress/common/c/h;->d:Lcom/nianticproject/ingress/common/c/h;

    sput-object v0, Lcom/nianticproject/ingress/common/c/ad;->b:Lcom/nianticproject/ingress/common/c/h;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/m;)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lcom/google/a/c/hi;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    .line 82
    invoke-static {}, Lcom/google/a/c/hi;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->d:Ljava/util/Map;

    .line 88
    invoke-static {}, Lcom/google/a/c/hi;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->e:Ljava/util/Map;

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ad;->l:Z

    .line 114
    iput v0, p0, Lcom/nianticproject/ingress/common/c/ad;->m:I

    .line 133
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->n:Ljava/util/concurrent/BlockingQueue;

    .line 140
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/ad;->g:Lcom/nianticproject/ingress/common/c/m;

    .line 141
    new-instance v1, Lcom/nianticproject/ingress/common/c/i;

    invoke-direct {v1, p1}, Lcom/nianticproject/ingress/common/c/i;-><init>(Lcom/nianticproject/ingress/common/c/m;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    .line 142
    invoke-static {}, Lcom/nianticproject/ingress/common/c/bh;->values()[Lcom/nianticproject/ingress/common/c/bh;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 143
    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/bh;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/nianticproject/ingress/common/c/bb;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    invoke-direct {v7, p1, p0, v8, v4}, Lcom/nianticproject/ingress/common/c/bb;-><init>(Lcom/nianticproject/ingress/common/c/m;Lcom/nianticproject/ingress/common/c/ad;Lcom/nianticproject/ingress/common/c/i;Lcom/nianticproject/ingress/common/c/bh;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/h;->values()[Lcom/nianticproject/ingress/common/c/h;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/nianticproject/ingress/common/c/h;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->i:[Lcom/nianticproject/ingress/common/c/h;

    .line 148
    invoke-static {}, Lcom/nianticproject/ingress/common/c/g;->values()[Lcom/nianticproject/ingress/common/c/g;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 149
    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/ad;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v3

    sget-object v5, Lcom/nianticproject/ingress/common/c/ad;->b:Lcom/nianticproject/ingress/common/c/h;

    aput-object v5, v4, v3

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/ad;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/ad;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 38
    :try_start_0
    const-string/jumbo v0, "processAudioTasks"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ah;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processAudioTasks:task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ah;->b()V

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void
.end method

.method private f(Lcom/nianticproject/ingress/common/c/bn;)Lcom/nianticproject/ingress/common/c/bb;
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;
    .locals 2
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 441
    :try_start_0
    const-string/jumbo v0, "AudioSystemManager:pause"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 442
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ad;->l:Z

    if-nez v0, :cond_2

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ad;->l:Z

    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 446
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 448
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 449
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bb;->c()V

    goto :goto_1

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 456
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/ah;)V
    .locals 3
    .parameter

    .prologue
    .line 500
    :try_start_0
    const-string/jumbo v0, "Audio:addTask("

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ah;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ah;->f()V

    .line 506
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nianticproject/ingress/common/c/af;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/af;-><init>(Lcom/nianticproject/ingress/common/c/ad;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/af;->e()Lcom/nianticproject/ingress/common/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 516
    return-void

    .line 515
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/i;->a(Lcom/nianticproject/ingress/common/c/ba;)V

    .line 392
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 435
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bb;->d()V

    .line 436
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bn;Lcom/nianticproject/ingress/common/c/bb;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 242
    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 243
    sget-object v1, Lcom/nianticproject/ingress/common/c/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bn;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ad;->l:Z

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lcom/nianticproject/ingress/common/c/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->n:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nianticproject/ingress/common/c/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/nianticproject/ingress/common/c/ag;-><init>(Lcom/nianticproject/ingress/common/c/ad;Lcom/nianticproject/ingress/common/c/bn;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->s()Lcom/nianticproject/ingress/common/c/g;

    move-result-object v5

    .line 162
    invoke-virtual {p0, v5}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/h;->a()F

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->b()F

    move-result v3

    mul-float/2addr v0, v3

    .line 164
    const v3, 0x3d4ccccd

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 169
    if-eqz p2, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->q()V

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->f()Z

    move-result v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bi;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v0

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ba;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    iget-object v6, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/c/i;->e(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 178
    sget-object v0, Lcom/nianticproject/ingress/common/c/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 179
    invoke-virtual {p0, p1, v1}, Lcom/nianticproject/ingress/common/c/ad;->b(Lcom/nianticproject/ingress/common/c/bn;Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 177
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 186
    const-string/jumbo v0, "%s-%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/ad;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 189
    new-instance v0, Lcom/nianticproject/ingress/common/c/bb;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->g:Lcom/nianticproject/ingress/common/c/m;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/c/bb;-><init>(Lcom/nianticproject/ingress/common/c/m;Lcom/nianticproject/ingress/common/c/ad;Lcom/nianticproject/ingress/common/c/i;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/g;)V

    .line 191
    new-instance v1, Lcom/nianticproject/ingress/common/c/ae;

    invoke-direct {v1, p0, v4}, Lcom/nianticproject/ingress/common/c/ae;-><init>(Lcom/nianticproject/ingress/common/c/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bb;->a(Lcom/nianticproject/ingress/common/c/be;)V

    .line 198
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->d:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    goto/16 :goto_0

    .line 201
    :cond_7
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 204
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->b(Lcom/nianticproject/ingress/common/c/bn;)V

    goto/16 :goto_0

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 210
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 341
    if-eq v0, p2, :cond_1

    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->i:[Lcom/nianticproject/ingress/common/c/h;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/g;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 344
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->a(Lcom/nianticproject/ingress/common/c/g;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 347
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->a(Lcom/nianticproject/ingress/common/c/g;)V

    goto :goto_1

    .line 350
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 462
    :try_start_0
    const-string/jumbo v0, "AudioSystemManager:resume"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 463
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ad;->l:Z

    if-eqz v0, :cond_3

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/c/ad;->l:Z

    .line 465
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 466
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bb;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 468
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 469
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bb;->f_()V

    goto :goto_1

    .line 475
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tracks in queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ag;

    .line 477
    sget-object v2, Lcom/nianticproject/ingress/common/c/ad;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 478
    iget-object v2, v0, Lcom/nianticproject/ingress/common/c/ag;->a:Lcom/nianticproject/ingress/common/c/bn;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/c/ag;->b:Z

    invoke-virtual {p0, v2, v0}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/bn;Z)V

    goto :goto_2

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 484
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/i;->c(Lcom/nianticproject/ingress/common/c/ba;)Z

    .line 397
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 3
    .parameter

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ad;->f(Lcom/nianticproject/ingress/common/c/bn;)Lcom/nianticproject/ingress/common/c/bb;

    move-result-object v0

    .line 355
    if-nez v0, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/bn;Z)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/bb;->a(FF)V

    goto :goto_0
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bn;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 402
    .line 404
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->f()Z

    move-result v3

    .line 405
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->a()Ljava/util/List;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bi;

    .line 407
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v0

    .line 408
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ba;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 409
    :cond_0
    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/ad;->h:Lcom/nianticproject/ingress/common/c/i;

    invoke-virtual {v5, v0}, Lcom/nianticproject/ingress/common/c/i;->c(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 413
    goto :goto_0

    .line 414
    :cond_1
    if-eqz p2, :cond_4

    .line 416
    if-eqz v1, :cond_3

    .line 418
    const/16 v0, 0xa

    .line 419
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/ad;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 421
    const/16 v0, 0x32

    .line 424
    :cond_2
    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_3
    :goto_2
    invoke-static {p0, p1, v2}, Lcom/nianticproject/ingress/common/c/p;->a(Lcom/nianticproject/ingress/common/c/ai;Lcom/nianticproject/ingress/common/c/bn;Z)V

    .line 431
    :cond_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 490
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bb;->b()V

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/ad;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bb;

    .line 493
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bb;->b()V

    goto :goto_1

    .line 495
    :cond_1
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ad;->f(Lcom/nianticproject/ingress/common/c/bn;)Lcom/nianticproject/ingress/common/c/bb;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->c(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 371
    :cond_0
    return-void
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ad;->f(Lcom/nianticproject/ingress/common/c/bn;)Lcom/nianticproject/ingress/common/c/bb;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->d(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 379
    :cond_0
    return-void
.end method

.method public final e(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/ad;->f(Lcom/nianticproject/ingress/common/c/bn;)Lcom/nianticproject/ingress/common/c/bb;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/bb;->e(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 387
    :cond_0
    return-void
.end method
