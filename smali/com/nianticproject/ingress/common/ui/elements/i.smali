.class final Lcom/nianticproject/ingress/common/ui/elements/i;
.super Lcom/nianticproject/ingress/common/ui/widget/aj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/g;

.field private final b:Lcom/nianticproject/ingress/common/j/ai;

.field private final c:Lcom/badlogic/gdx/graphics/Texture;

.field private final d:Lcom/badlogic/gdx/graphics/Texture;

.field private final e:Lcom/nianticproject/ingress/common/j/ac;

.field private final f:Lcom/badlogic/gdx/math/Matrix4;

.field private final g:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/g;FFFFLcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    .line 118
    invoke-direct {p0, p4, p5, p6}, Lcom/nianticproject/ingress/common/ui/widget/aj;-><init>(FFLcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V

    .line 114
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 119
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/ui/elements/i;->setX(F)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/nianticproject/ingress/common/ui/elements/i;->setY(F)V

    .line 121
    invoke-virtual {p0, p4}, Lcom/nianticproject/ingress/common/ui/elements/i;->setWidth(F)V

    .line 122
    invoke-virtual {p0, p5}, Lcom/nianticproject/ingress/common/ui/elements/i;->setHeight(F)V

    .line 123
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/i;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 124
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/aa;->ae:Lcom/nianticproject/ingress/common/j/ai;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->b:Lcom/nianticproject/ingress/common/j/ai;

    .line 125
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/aa;->af:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 126
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/aa;->ag:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 128
    new-instance v0, Lcom/nianticproject/ingress/common/j/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/g;->e()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/g;->f()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/g;->g()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/j/ac;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->e:Lcom/nianticproject/ingress/common/j/ac;

    .line 129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->e:Lcom/nianticproject/ingress/common/j/ac;

    const/high16 v1, 0x4234

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ac;->a(F)V

    .line 130
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 131
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 140
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/aa;->aC:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 143
    :goto_0
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 144
    const/16 v3, 0xb44

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    .line 145
    const/16 v3, 0xbe2

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    .line 147
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 148
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->g:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->e:Lcom/nianticproject/ingress/common/j/ac;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/j/ac;->e()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->f:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 150
    const-string/jumbo v0, "u_modelViewProject"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->g:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 151
    const-string/jumbo v0, "u_color"

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/i;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 153
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->b:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ai;->a(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 154
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->b:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ai;->h()V

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->b:Lcom/nianticproject/ingress/common/j/ai;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ai;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 156
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->d:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0
.end method

.method protected final a(Lcom/badlogic/gdx/math/Rectangle;)V
    .locals 3
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->e:Lcom/nianticproject/ingress/common/j/ac;

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v1, v1

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/ac;->a(II)V

    .line 136
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->a(Lcom/nianticproject/ingress/common/ui/elements/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->f:Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/g;->i()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/g;->c(Lcom/nianticproject/ingress/common/ui/elements/g;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/g;->h()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/elements/g;->b(Lcom/nianticproject/ingress/common/ui/elements/g;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/i;->a:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->d(Lcom/nianticproject/ingress/common/ui/elements/g;)Z

    .line 170
    :cond_0
    return-void
.end method
