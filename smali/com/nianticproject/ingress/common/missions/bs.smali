.class final Lcom/nianticproject/ingress/common/missions/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/cg;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/missions/ch;)V
    .locals 3
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/bl;->b()Lcom/nianticproject/ingress/common/missions/ce;

    move-result-object v0

    .line 353
    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/missions/ce;->b(Lcom/nianticproject/ingress/common/missions/cg;)V

    .line 355
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/missions/bl;->a()Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v2, v1, p1}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    .line 359
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/bm;->d(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/a;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/a;->c(Ljava/lang/String;)V

    .line 361
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/ce;->g()V

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->e(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bl;

    .line 365
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ch;->c:Lcom/nianticproject/ingress/common/missions/ch;

    if-ne p1, v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->f(Lcom/nianticproject/ingress/common/missions/bm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    .line 367
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->g(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/missions/bx;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/bm;->b(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/g/m;->a(Z)V

    .line 375
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/bm;->b(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 376
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/missions/bx;)V

    .line 380
    :goto_1
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bs;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->h(Lcom/nianticproject/ingress/common/missions/bm;)V

    goto :goto_1
.end method
