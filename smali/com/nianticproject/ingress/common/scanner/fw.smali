.class public final Lcom/nianticproject/ingress/common/scanner/fw;
.super Lcom/nianticproject/ingress/common/scanner/fd;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/m;


# instance fields
.field final synthetic f:Lcom/nianticproject/ingress/common/scanner/fu;

.field private g:Lcom/nianticproject/ingress/common/scanner/fx;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/fu;Lcom/nianticproject/ingress/common/scanner/fx;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fw;->f:Lcom/nianticproject/ingress/common/scanner/fu;

    .line 101
    iget-object v0, p2, Lcom/nianticproject/ingress/common/scanner/fx;->h:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/scanner/fd;-><init>(Lcom/nianticproject/ingress/common/scanner/fa;Lcom/nianticproject/ingress/common/j/ai;)V

    .line 102
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/fw;->g:Lcom/nianticproject/ingress/common/scanner/fx;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/f;Lcom/nianticproject/ingress/common/j/n;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    const-string/jumbo v0, "ResourceDrawable requires DeferredRenderer"

    invoke-static {p3, v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fw;->f:Lcom/nianticproject/ingress/common/scanner/fu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fu;->a(Lcom/nianticproject/ingress/common/scanner/fu;)Lcom/nianticproject/ingress/common/scanner/fy;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fw;->f:Lcom/nianticproject/ingress/common/scanner/fu;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fy;->c(Lcom/nianticproject/ingress/common/scanner/fu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fw;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/j/f;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fw;->a:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fw;->g:Lcom/nianticproject/ingress/common/scanner/fx;

    invoke-virtual {p3, v0, p0}, Lcom/nianticproject/ingress/common/j/n;->a(Lcom/nianticproject/ingress/common/j/ad;Lcom/nianticproject/ingress/common/j/m;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/af;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fw;->a:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fw;->f:Lcom/nianticproject/ingress/common/scanner/fu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fu;->b(Lcom/nianticproject/ingress/common/scanner/fu;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_color"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/fw;->f:Lcom/nianticproject/ingress/common/scanner/fu;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fu;->b(Lcom/nianticproject/ingress/common/scanner/fu;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->i()V

    .line 124
    return-void
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fw;->f:Lcom/nianticproject/ingress/common/scanner/fu;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/fu;->a(Lcom/nianticproject/ingress/common/scanner/fu;)Lcom/nianticproject/ingress/common/scanner/fy;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/fw;->f:Lcom/nianticproject/ingress/common/scanner/fu;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fy;->c(Lcom/nianticproject/ingress/common/scanner/fu;)Z

    move-result v0

    return v0
.end method
