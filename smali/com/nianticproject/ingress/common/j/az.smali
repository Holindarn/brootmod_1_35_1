.class final Lcom/nianticproject/ingress/common/j/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/j/d;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/nianticproject/ingress/common/j/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/j/av;

.field private final b:Lcom/nianticproject/ingress/common/j/aw;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/nianticproject/ingress/common/j/bc;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/badlogic/gdx/graphics/Texture;

.field private h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/nianticproject/ingress/common/j/ba;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/j/aw;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/bc;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    .line 281
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->m:Ljava/lang/Object;

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/az;->n:Z

    .line 287
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->c:Ljava/lang/String;

    .line 288
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/j/az;->d:I

    .line 289
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/bc;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->e:Lcom/nianticproject/ingress/common/j/bc;

    .line 290
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/aw;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/aw;

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/j/aw;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/bc;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-direct/range {p0 .. p5}, Lcom/nianticproject/ingress/common/j/az;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/j/aw;Ljava/lang/String;ILcom/nianticproject/ingress/common/j/bc;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/az;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput p1, p0, Lcom/nianticproject/ingress/common/j/az;->i:I

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/az;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/nianticproject/ingress/common/j/az;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/az;Lcom/badlogic/gdx/graphics/Texture;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/az;->g:Lcom/badlogic/gdx/graphics/Texture;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/az;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/az;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/j/az;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/j/az;)I
    .locals 1
    .parameter

    .prologue
    .line 258
    iget v0, p0, Lcom/nianticproject/ingress/common/j/az;->d:I

    return v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/j/az;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/j/az;)Z
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/j/az;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/j/az;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->g:Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/j/az;)Lcom/nianticproject/ingress/common/j/bc;
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->e:Lcom/nianticproject/ingress/common/j/bc;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/j/az;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/j/az;)Lcom/nianticproject/ingress/common/j/ba;
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/j/az;)Lcom/nianticproject/ingress/common/j/ba;
    .locals 1
    .parameter

    .prologue
    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    .line 258
    check-cast p1, Lcom/nianticproject/ingress/common/j/az;

    iget-wide v0, p0, Lcom/nianticproject/ingress/common/j/az;->k:J

    iget-wide v2, p1, Lcom/nianticproject/ingress/common/j/az;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/nianticproject/ingress/common/j/az;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/nianticproject/ingress/common/j/az;->j:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 330
    iget v0, p0, Lcom/nianticproject/ingress/common/j/az;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/az;->j:I

    if-nez v0, :cond_1

    .line 331
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/az;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/ba;->a(Lcom/nianticproject/ingress/common/j/ba;)V

    .line 347
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->e:Lcom/nianticproject/ingress/common/j/bc;

    iget-object v1, v0, Lcom/nianticproject/ingress/common/j/bc;->a:Lcom/nianticproject/ingress/common/j/av;

    invoke-static {v1, p0}, Lcom/nianticproject/ingress/common/j/av;->a(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/j/az;)V

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/bc;->a:Lcom/nianticproject/ingress/common/j/av;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/av;->a()V

    .line 353
    :cond_1
    return-void

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()Lcom/nianticproject/ingress/common/j/aw;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->b:Lcom/nianticproject/ingress/common/j/aw;

    return-object v0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/nianticproject/ingress/common/j/az;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/nianticproject/ingress/common/j/az;->j:I

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->a:Lcom/nianticproject/ingress/common/j/av;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/j/av;->a(Lcom/nianticproject/ingress/common/j/av;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/az;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/nianticproject/ingress/common/j/ba;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/j/ba;-><init>(Lcom/nianticproject/ingress/common/j/az;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    .line 383
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->l:Lcom/nianticproject/ingress/common/j/ba;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ba;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/j/az;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/j/az;->j:I

    .line 392
    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final h()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/nianticproject/ingress/common/j/az;->i:I

    add-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/az;->n:Z

    .line 545
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->e:Lcom/nianticproject/ingress/common/j/bc;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/j/bc;->a:Lcom/nianticproject/ingress/common/j/av;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/j/az;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/av;->b(Lcom/nianticproject/ingress/common/j/av;I)I

    .line 555
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->g:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 556
    iput-object v3, p0, Lcom/nianticproject/ingress/common/j/az;->g:Lcom/badlogic/gdx/graphics/Texture;

    .line 557
    iput-object v3, p0, Lcom/nianticproject/ingress/common/j/az;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 558
    iput v2, p0, Lcom/nianticproject/ingress/common/j/az;->i:I

    .line 559
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/az;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 567
    :cond_0
    return-void
.end method
