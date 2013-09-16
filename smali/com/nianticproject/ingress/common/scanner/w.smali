.class final Lcom/nianticproject/ingress/common/scanner/w;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/w;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1283
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/w;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    return-void
.end method


# virtual methods
.method public final tap(FFIII)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/w;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->m(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/j/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/w;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->n(Lcom/nianticproject/ingress/common/scanner/j;)F

    move-result v1

    div-float v1, p1, v1

    const/high16 v2, 0x3f80

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/w;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/j;->o(Lcom/nianticproject/ingress/common/scanner/j;)F

    move-result v3

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/g;->a(Lcom/nianticproject/ingress/common/j/f;FF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 1288
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/w;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->p(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/j/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/w;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->l(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/w;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->p(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bs;)Z

    move-result v0

    .line 1292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
