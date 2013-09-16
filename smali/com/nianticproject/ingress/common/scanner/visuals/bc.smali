.class final Lcom/nianticproject/ingress/common/scanner/visuals/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/fl;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/google/a/d/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b()V

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->a()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->c(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/nianticproject/ingress/common/scanner/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/google/a/d/u;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/google/a/d/u;Lcom/badlogic/gdx/math/Vector2;)V

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bb;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len2()F

    move-result v0

    const v1, 0x47d89480

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->b()V

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bc;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bb;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bb;->a()V

    goto :goto_0
.end method
