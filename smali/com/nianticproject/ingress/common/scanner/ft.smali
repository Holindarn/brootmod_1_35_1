.class final Lcom/nianticproject/ingress/common/scanner/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/m;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/fq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/fq;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ft;->a:Lcom/nianticproject/ingress/common/scanner/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/j/af;)V
    .locals 6
    .parameter

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ft;->a:Lcom/nianticproject/ingress/common/scanner/fq;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fq;->c(Lcom/nianticproject/ingress/common/scanner/fq;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 329
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_cameraFwd"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ft;->a:Lcom/nianticproject/ingress/common/scanner/fq;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fq;->d(Lcom/nianticproject/ingress/common/scanner/fq;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V

    .line 330
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_elapsedTime"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ft;->a:Lcom/nianticproject/ingress/common/scanner/fq;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fq;->g:Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fo;->d(Lcom/nianticproject/ingress/common/scanner/fo;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x401c

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 331
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_alpha"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ft;->a:Lcom/nianticproject/ingress/common/scanner/fq;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/fq;->g:Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/fo;->d(Lcom/nianticproject/ingress/common/scanner/fo;)F

    move-result v2

    const v3, 0x3dcccccd

    invoke-static {v2, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/db;->a(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 334
    sget-object v4, Lcom/nianticproject/ingress/common/scanner/du;->t:Lcom/badlogic/gdx/graphics/Color;

    .line 335
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/j/af;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_color"

    iget v2, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f80

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 338
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 339
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x4b0

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDrawArrays(III)V

    .line 340
    return-void
.end method
