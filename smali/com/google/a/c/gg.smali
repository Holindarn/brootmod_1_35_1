.class final Lcom/google/a/c/gg;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/a/c/gn",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3257
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3258
    new-instance v0, Lcom/google/a/c/gh;

    invoke-direct {v0, p0}, Lcom/google/a/c/gh;-><init>(Lcom/google/a/c/gg;)V

    iput-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    return-void
.end method

.method private a()Lcom/google/a/c/gn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    .line 3310
    iget-object v1, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3359
    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    .line 3360
    :goto_0
    iget-object v1, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    if-eq v0, v1, :cond_0

    .line 3361
    invoke-interface {v0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v1

    .line 3362
    invoke-static {v0}, Lcom/google/a/c/fo;->d(Lcom/google/a/c/gn;)V

    move-object v0, v1

    .line 3364
    goto :goto_0

    .line 3366
    :cond_0
    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    iget-object v1, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0, v1}, Lcom/google/a/c/gn;->a(Lcom/google/a/c/gn;)V

    .line 3367
    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    iget-object v1, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0, v1}, Lcom/google/a/c/gn;->b(Lcom/google/a/c/gn;)V

    .line 3368
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 3339
    check-cast p1, Lcom/google/a/c/gn;

    .line 3340
    invoke-interface {p1}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    sget-object v1, Lcom/google/a/c/gm;->a:Lcom/google/a/c/gm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3345
    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3372
    new-instance v0, Lcom/google/a/c/gi;

    invoke-direct {p0}, Lcom/google/a/c/gg;->a()Lcom/google/a/c/gn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/c/gi;-><init>(Lcom/google/a/c/gg;Lcom/google/a/c/gn;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 3257
    check-cast p1, Lcom/google/a/c/gn;

    invoke-interface {p1}, Lcom/google/a/c/gn;->g()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/fo;->a(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->g()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/c/fo;->a(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-static {p1, v0}, Lcom/google/a/c/fo;->a(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3257
    invoke-direct {p0}, Lcom/google/a/c/gg;->a()Lcom/google/a/c/gn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3257
    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/a/c/gg;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 3327
    check-cast p1, Lcom/google/a/c/gn;

    .line 3328
    invoke-interface {p1}, Lcom/google/a/c/gn;->g()Lcom/google/a/c/gn;

    move-result-object v0

    .line 3329
    invoke-interface {p1}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v1

    .line 3330
    invoke-static {v0, v1}, Lcom/google/a/c/fo;->a(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    .line 3331
    invoke-static {p1}, Lcom/google/a/c/fo;->d(Lcom/google/a/c/gn;)V

    .line 3333
    sget-object v0, Lcom/google/a/c/gm;->a:Lcom/google/a/c/gm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3350
    const/4 v1, 0x0

    .line 3351
    iget-object v0, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/a/c/gg;->a:Lcom/google/a/c/gn;

    if-eq v0, v2, :cond_0

    .line 3352
    add-int/lit8 v1, v1, 0x1

    .line 3351
    invoke-interface {v0}, Lcom/google/a/c/gn;->f()Lcom/google/a/c/gn;

    move-result-object v0

    goto :goto_0

    .line 3354
    :cond_0
    return v1
.end method
