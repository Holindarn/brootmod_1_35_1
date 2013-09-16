.class final Lcom/nianticproject/ingress/common/scanner/visuals/bj;
.super Lcom/nianticproject/ingress/common/scanner/visuals/bb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/fj;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/visuals/bi;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bi;Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/scanner/fj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->a:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bi;)Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b()V

    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->c(Lcom/nianticproject/ingress/common/scanner/visuals/bi;)V

    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->b:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->d(Lcom/nianticproject/ingress/common/scanner/visuals/bi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/bl;

    .line 255
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bj;->a:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bl;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bl;)Lcom/google/a/d/u;

    move-result-object v3

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bl;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bl;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method
