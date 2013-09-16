.class public abstract Lcom/nianticproject/ingress/common/scanner/modes/ag;
.super Lcom/nianticproject/ingress/common/ui/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/e/a;


# instance fields
.field protected a:Z

.field protected b:F

.field protected final c:Lcom/nianticproject/ingress/common/scanner/j;

.field protected final d:Lcom/nianticproject/ingress/common/scanner/modes/j;

.field protected final e:Lcom/nianticproject/ingress/common/scanner/ed;

.field protected f:Lcom/nianticproject/ingress/common/scanner/ed;

.field private g:Lcom/nianticproject/ingress/common/j/as;

.field private h:Lcom/nianticproject/ingress/common/scanner/u;

.field private i:F

.field private j:F

.field private k:Lcom/nianticproject/ingress/common/model/k;

.field private l:Lcom/google/a/d/u;

.field private m:Lcom/nianticproject/ingress/common/t;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/d/e;-><init>()V

    .line 52
    const/high16 v0, 0x43af

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    .line 53
    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    .line 54
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 56
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    .line 81
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->d:Lcom/nianticproject/ingress/common/scanner/modes/j;

    .line 82
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ed;

    .line 83
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    .line 84
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 89
    if-eqz p3, :cond_0

    .line 92
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/q;->a(I)Lcom/nianticproject/ingress/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/scanner/ed;->c()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/t;->a(Lcom/google/a/d/u;)V

    .line 95
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ed;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 221
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    const/4 v3, 0x0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-direct {v2, v1, v3, v0}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 222
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ca;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->d:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->n:F

    iget v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->o:F

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/j/as;->b()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/ca;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/badlogic/gdx/math/Vector3;FFFFF)V

    .line 224
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    const/high16 v2, 0x3f40

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/j/as;->a(Lcom/nianticproject/ingress/common/j/ar;F)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 230
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->p:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Z)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->q:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->c(Z)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->h:Lcom/nianticproject/ingress/common/scanner/u;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/u;->a()V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 240
    return-void
.end method

.method protected a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->g:Lcom/nianticproject/ingress/common/j/as;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->q:Z

    .line 156
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->q:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->c(Z)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/j;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->p:Z

    .line 161
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->p:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Z)V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->B()Lcom/nianticproject/ingress/common/scanner/u;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->h:Lcom/nianticproject/ingress/common/scanner/u;

    invoke-static {}, La;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->d()V

    .line 167
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ed;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ed;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ed;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 148
    :cond_1
    return-void
.end method

.method protected final a(Lcom/nianticproject/ingress/common/model/k;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 113
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ed;FFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    .line 211
    :goto_0
    iput p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->n:F

    .line 212
    iput p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->o:F

    .line 213
    iput p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    .line 214
    iput p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    .line 215
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->d()V

    .line 216
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ed;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    goto :goto_0
.end method

.method public a(F)Z
    .locals 2
    .parameter

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->b:F

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/google/a/d/u;->c(Lcom/google/a/d/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V

    .line 129
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->l:Lcom/google/a/d/u;

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    return v0
.end method

.method public a(Lcom/nianticproject/ingress/common/scanner/ed;)Z
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->e:Lcom/nianticproject/ingress/common/scanner/ed;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 245
    :goto_0
    if-nez v0, :cond_1

    .line 248
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    .line 250
    :cond_1
    return v0

    .line 244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/visuals/bs;)Z
    .locals 1
    .parameter

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a:Z

    .line 141
    return-void
.end method

.method public final b(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 177
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->i:F

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->j:F

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/scanner/ed;FFFF)V

    .line 178
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 188
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    const/high16 v2, 0x4396

    const/high16 v3, 0x41a0

    iget v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->o:F

    iget v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->n:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/scanner/ed;FFFF)V

    .line 189
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/t;->a()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/ag;->m:Lcom/nianticproject/ingress/common/t;

    .line 105
    :cond_0
    return-void
.end method
