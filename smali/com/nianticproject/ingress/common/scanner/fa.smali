.class public abstract Lcom/nianticproject/ingress/common/scanner/fa;
.super Lcom/nianticproject/ingress/common/j/q;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ed;


# instance fields
.field protected final e:Lcom/nianticproject/ingress/common/scanner/ei;

.field protected f:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected g:Lcom/badlogic/gdx/graphics/Color;

.field protected h:Lcom/badlogic/gdx/graphics/Color;

.field private final i:Lcom/badlogic/gdx/math/Matrix4;

.field private final j:Lcom/nianticproject/ingress/common/scanner/fc;

.field private final k:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/nianticproject/ingress/common/ui/hud/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/nianticproject/ingress/common/scanner/fd;

.field private o:F

.field private p:F

.field private q:Z

.field private r:Lcom/nianticproject/ingress/common/scanner/fb;

.field private s:F

.field private t:Z


# direct methods
.method protected constructor <init>(Lcom/nianticproject/ingress/common/scanner/ei;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/q;-><init>()V

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->i:Lcom/badlogic/gdx/math/Matrix4;

    .line 36
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/fc;-><init>(Lcom/nianticproject/ingress/common/scanner/fa;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->j:Lcom/nianticproject/ingress/common/scanner/fc;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->k:Lcom/badlogic/gdx/utils/Array;

    .line 48
    const/high16 v0, 0x40c0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->o:F

    .line 49
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->p:F

    .line 62
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fb;->a:Lcom/nianticproject/ingress/common/scanner/fb;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->r:Lcom/nianticproject/ingress/common/scanner/fb;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->t:Z

    .line 72
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ei;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->e:Lcom/nianticproject/ingress/common/scanner/ei;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/fa;)Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->k:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/scanner/fd;)V
    .locals 2
    .parameter

    .prologue
    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-super {p0, v0}, Lcom/nianticproject/ingress/common/j/q;->c(Lcom/nianticproject/ingress/common/j/o;)Z

    .line 365
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    .line 366
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-super {p0, v0}, Lcom/nianticproject/ingress/common/j/q;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 368
    :cond_1
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/hud/b;)V
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->k:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->j:Lcom/nianticproject/ingress/common/scanner/fc;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fa;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->k:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 94
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fa;->o()V

    .line 95
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->q:Z

    if-eq v0, p1, :cond_0

    .line 121
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/fa;->q:Z

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fa;->c(Lcom/nianticproject/ingress/common/j/o;)Z

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fa;->b(Lcom/nianticproject/ingress/common/j/o;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public a(F)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Drawable is unset"

    invoke-static {v0, v3}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->t:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->i:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/fa;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nianticproject/ingress/common/j/q;->a(Lcom/badlogic/gdx/math/Matrix4;)V

    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/fa;->t:Z

    .line 174
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/j/q;->a(F)Z

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->r:Lcom/nianticproject/ingress/common/scanner/fb;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/fb;->a:Lcom/nianticproject/ingress/common/scanner/fb;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    const/high16 v2, 0x3f00

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 177
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->r:Lcom/nianticproject/ingress/common/scanner/fb;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/fb;->b:Lcom/nianticproject/ingress/common/scanner/fb;

    if-ne v0, v2, :cond_2

    .line 181
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 182
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    .line 189
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 166
    goto :goto_0

    .line 185
    :cond_4
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/q;->a()Z

    move-result v1

    goto :goto_1
.end method

.method protected b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->e:Lcom/nianticproject/ingress/common/scanner/ei;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/scanner/ei;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/fa;->o:F

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/fa;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->scl(F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->e:Lcom/nianticproject/ingress/common/scanner/ei;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ei;->b()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    return-object v0
.end method

.method protected final b(F)V
    .locals 1
    .parameter

    .prologue
    .line 402
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/fa;->p:F

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->t:Z

    .line 404
    return-void
.end method

.method public final c()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->e:Lcom/nianticproject/ingress/common/scanner/ei;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ei;->c()Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/common/j/ai;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->n:Lcom/nianticproject/ingress/common/scanner/fd;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/fd;->d:Lcom/nianticproject/ingress/common/j/ai;

    return-object v0
.end method

.method public final g()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->g:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fb;->b:Lcom/nianticproject/ingress/common/scanner/fb;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->r:Lcom/nianticproject/ingress/common/scanner/fb;

    .line 143
    return-void
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public l()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/fb;->a:Lcom/nianticproject/ingress/common/scanner/fb;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->r:Lcom/nianticproject/ingress/common/scanner/fb;

    .line 133
    return-void
.end method

.method protected final m()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f00

    const/4 v0, 0x0

    .line 151
    iget v1, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 161
    :goto_0
    return v0

    .line 156
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 158
    const/high16 v0, 0x3f80

    goto :goto_0

    .line 161
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->s:F

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method protected n()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/du;->c(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    .line 426
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fa;->n()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/du;->d(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/DisplayName;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/DisplayName;

    .line 429
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/DisplayName;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->m:Ljava/lang/String;

    .line 431
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    if-eq v1, v0, :cond_2

    const-string/jumbo v0, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/aj;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/fa;->m:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->l:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->f:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fa;->i()V

    .line 438
    :cond_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/fa;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/fa;->m:Ljava/lang/String;

    goto :goto_1
.end method
