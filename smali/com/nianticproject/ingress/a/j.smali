.class final Lcom/nianticproject/ingress/a/j;
.super Lcom/nianticproject/ingress/common/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/common/c/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/a/d;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/a/d;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 593
    iput-object p1, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    .line 594
    invoke-static {}, Lcom/nianticproject/ingress/a/d;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/f/a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 585
    iput-wide v1, p0, Lcom/nianticproject/ingress/a/j;->c:J

    .line 586
    iput-wide v1, p0, Lcom/nianticproject/ingress/a/j;->d:J

    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/a/j;->b:Z

    .line 596
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 583
    invoke-static {}, Lcom/nianticproject/ingress/a/d;->f()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->a(Lcom/nianticproject/ingress/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->e(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    iput-boolean v3, p0, Lcom/nianticproject/ingress/a/j;->b:Z

    return-void
.end method

.method private j()Lcom/nianticproject/ingress/common/c/bl;
    .locals 5

    .prologue
    .line 615
    :try_start_0
    const-string/jumbo v0, "LoadClipTask("

    iget-object v1, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bi;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/nianticproject/ingress/a/d;->f()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->a(Lcom/nianticproject/ingress/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->e(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    .line 617
    new-instance v0, Lcom/nianticproject/ingress/common/v/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/am;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->a()Lcom/nianticproject/ingress/common/v/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 620
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/d;->c(Lcom/nianticproject/ingress/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 621
    :try_start_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/a/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    new-instance v0, Lcom/nianticproject/ingress/common/c/bl;

    const-string/jumbo v2, "loading1 cancelled"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_0
    return-object v0

    .line 625
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->f(Lcom/nianticproject/ingress/a/d;)V

    .line 626
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/a/j;->c:J

    .line 627
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    :try_start_4
    iget-object v1, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/d;->c(Lcom/nianticproject/ingress/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 632
    :try_start_5
    invoke-virtual {p0}, Lcom/nianticproject/ingress/a/j;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    new-instance v0, Lcom/nianticproject/ingress/common/c/bl;

    const-string/jumbo v2, "loading2 cancelled"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 657
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 650
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 651
    :try_start_7
    iget-object v0, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/d;->d()V

    .line 652
    const-string/jumbo v0, "#%d doInBackground failed clip=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v4}, Lcom/nianticproject/ingress/a/d;->a(Lcom/nianticproject/ingress/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v4}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {}, Lcom/nianticproject/ingress/a/d;->f()Lcom/nianticproject/ingress/common/v/ab;

    .line 654
    new-instance v0, Lcom/nianticproject/ingress/common/c/bl;

    invoke-direct {v0, v2, v1}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 657
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    .line 636
    :cond_1
    :try_start_8
    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->g(Lcom/nianticproject/ingress/a/d;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 637
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/a/j;->d:J

    .line 638
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 642
    :try_start_9
    iget-object v0, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/d;->c(Lcom/nianticproject/ingress/a/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 643
    :try_start_a
    invoke-virtual {p0}, Lcom/nianticproject/ingress/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    new-instance v0, Lcom/nianticproject/ingress/common/c/bl;

    const-string/jumbo v2, "loading3 cancelled"

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 657
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto/16 :goto_0

    .line 638
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 657
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 646
    :cond_2
    :try_start_c
    iget-object v0, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    iget-boolean v2, p0, Lcom/nianticproject/ingress/a/j;->b:Z

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;Z)V

    .line 647
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 648
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 647
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/nianticproject/ingress/a/j;->j()Lcom/nianticproject/ingress/common/c/bl;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 583
    check-cast p1, Lcom/nianticproject/ingress/common/c/bl;

    :try_start_0
    const-string/jumbo v0, "LoadClipTask.onPostExecute("

    iget-object v1, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bi;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nianticproject/ingress/a/d;->f()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->a(Lcom/nianticproject/ingress/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->e(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/nianticproject/ingress/a/j;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/nianticproject/ingress/a/j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/d;->d(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/d;->d(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/c/bk;->a(Lcom/nianticproject/ingress/common/c/bl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/d;->h(Lcom/nianticproject/ingress/a/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v1}, Lcom/nianticproject/ingress/a/d;->h(Lcom/nianticproject/ingress/a/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 583
    invoke-static {}, Lcom/nianticproject/ingress/a/d;->f()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->a(Lcom/nianticproject/ingress/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->b(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v2}, Lcom/nianticproject/ingress/a/d;->e(Lcom/nianticproject/ingress/a/d;)Lcom/nianticproject/ingress/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/a/j;->a:Lcom/nianticproject/ingress/a/d;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/d;->h(Lcom/nianticproject/ingress/a/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
