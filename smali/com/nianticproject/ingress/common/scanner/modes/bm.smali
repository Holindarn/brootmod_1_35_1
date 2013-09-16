.class public final Lcom/nianticproject/ingress/common/scanner/modes/bm;
.super Lcom/nianticproject/ingress/common/scanner/modes/ag;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;"
        }
    .end annotation
.end field

.field private B:F

.field private C:Lcom/nianticproject/ingress/common/model/GameState;

.field private D:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private E:F

.field private F:Z

.field private G:Lcom/nianticproject/ingress/common/ui/a/c;

.field private H:Lcom/nianticproject/ingress/common/ui/a/c;

.field private I:Z

.field protected g:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected h:Lcom/nianticproject/ingress/shared/s;

.field private i:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final j:Lcom/nianticproject/ingress/common/h/l;

.field private final k:Lcom/nianticproject/ingress/common/model/k;

.field private final l:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private m:Lcom/nianticproject/ingress/common/model/aa;

.field private n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

.field private o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

.field private p:Lcom/nianticproject/ingress/common/ui/widget/ar;

.field private q:Lcom/nianticproject/ingress/common/scanner/modes/af;

.field private r:Lcom/nianticproject/ingress/common/ui/widget/ak;

.field private s:Z

.field private t:F

.field private u:Lcom/nianticproject/ingress/common/j/as;

.field private v:Z

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/ui/hud/e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/s;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/aa;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/scanner/j;",
            "Lcom/nianticproject/ingress/common/scanner/modes/j;",
            "Lcom/nianticproject/ingress/common/scanner/ed;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/h/l;",
            "Lcom/nianticproject/ingress/common/model/k;",
            "Lcom/nianticproject/ingress/common/model/aa;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;)V

    .line 100
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->s:Z

    .line 105
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->w:Ljava/util/Map;

    .line 106
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->x:Ljava/util/Map;

    .line 107
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->y:Ljava/util/Map;

    .line 108
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/a/c/hi;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->z:Ljava/util/Map;

    .line 109
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->E:F

    .line 120
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->F:Z

    .line 136
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 137
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->j:Lcom/nianticproject/ingress/common/h/l;

    .line 138
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    invoke-interface {v0, p8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 140
    iput-object p9, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 141
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m:Lcom/nianticproject/ingress/common/model/aa;

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 143
    invoke-virtual {p0, p6}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->B:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/nianticproject/ingress/common/model/aa;)Lcom/nianticproject/ingress/common/model/aa;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m:Lcom/nianticproject/ingress/common/model/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/nianticproject/ingress/common/scanner/modes/af;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object p1
.end method

.method private static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 563
    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    int-to-double v1, v0

    .line 564
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 565
    if-eqz v0, :cond_0

    .line 566
    const-wide/high16 v3, 0x4059

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    div-double v0, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->e()V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ar;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/bn;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bn;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->j:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->u:Lcom/nianticproject/ingress/common/j/as;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/ui/widget/ar;-><init>(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;ZLcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->C:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->C:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->getPrefHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/nianticproject/ingress/common/ui/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->G:Lcom/nianticproject/ingress/common/ui/a/c;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->c()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->b()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->d()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    const-string/jumbo v0, "stats-rarity-bg"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->D:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->D:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ca3d70a

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->f()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/nianticproject/ingress/common/ui/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->H:Lcom/nianticproject/ingress/common/ui/a/c;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/c;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/aa;->c:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->t:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/c;->c()V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/c;->d()V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fo;->b(Lcom/nianticproject/ingress/common/j/o;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 550
    if-nez p0, :cond_0

    .line 559
    :goto_0
    return-object v0

    .line 553
    :cond_0
    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 554
    if-nez v1, :cond_1

    .line 556
    sget-object v1, Lcom/nianticproject/ingress/common/a/b;->a:Lcom/nianticproject/ingress/common/a/b;

    const-string/jumbo v2, "Orphaned Resonator"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/a/b;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_1
    invoke-static {v1, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->u:Lcom/nianticproject/ingress/common/j/as;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;-><init>(Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->c(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v3, Lcom/nianticproject/ingress/common/model/aa;->c:Lcom/nianticproject/ingress/common/model/aa;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->d()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    return-void
.end method

.method private static c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;
    .locals 1
    .parameter

    .prologue
    .line 536
    if-nez p0, :cond_0

    .line 537
    const/4 v0, 0x0

    .line 542
    :goto_0
    return-object v0

    .line 539
    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {p0, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 541
    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/d/u;->a(Lcom/google/a/d/u;)D

    move-result-wide v5

    .line 201
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v2

    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    const-string/jumbo v1, "Distance: %sm"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/nianticproject/ingress/common/v/o;->a(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a(Ljava/lang/String;)V

    .line 206
    const-wide/16 v0, 0x0

    .line 208
    int-to-long v7, v2

    const-wide/32 v9, 0x3d090

    mul-long/2addr v7, v9

    long-to-double v7, v7

    cmpg-double v2, v5, v7

    if-gez v2, :cond_1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 209
    const-wide/high16 v0, 0x3ff0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0x407f400000000000L

    long-to-double v7, v7

    mul-double/2addr v7, v9

    const-wide v9, 0x408f400000000000L

    div-double/2addr v5, v9

    div-double/2addr v5, v7

    sub-double/2addr v0, v5

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    const-string/jumbo v5, "Range efficiency: %.1f %%"

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/high16 v6, 0x4059

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->b()Lcom/nianticproject/ingress/common/ui/widget/am;

    move-result-object v2

    double-to-float v0, v0

    invoke-virtual {v2, v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/am;->a(FZ)V

    .line 216
    return-void

    :cond_1
    move v2, v4

    .line 208
    goto :goto_0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a(Lcom/nianticproject/ingress/common/scanner/modes/bp;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    .line 262
    :cond_1
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 337
    .line 338
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->C:Lcom/nianticproject/ingress/common/model/GameState;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->C:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {v0, v2, v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/f;)V

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->r:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->D:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/du;->H:[Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 348
    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h()V

    return-void
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/ac;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/shared/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/shared/s;

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a(Lcom/nianticproject/ingress/common/scanner/modes/bp;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v2, Lcom/nianticproject/ingress/common/model/aa;->b:Lcom/nianticproject/ingress/common/model/aa;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->j:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getOccupiedSlots()Lcom/google/a/c/du;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v2, Lcom/nianticproject/ingress/common/model/aa;->c:Lcom/nianticproject/ingress/common/model/aa;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->j:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/modes/bo;

    invoke-direct {v3, p0, v4}, Lcom/nianticproject/ingress/common/scanner/modes/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;B)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/h/l;->b(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->F:Z

    .line 396
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Z
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->z:Ljava/util/Map;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 574
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 576
    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntityGuid()Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    .line 580
    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->w:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 585
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/modes/bm;)F
    .locals 1
    .parameter

    .prologue
    .line 74
    const v0, 0x40333333

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->E:F

    return v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/af;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/j/as;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->u:Lcom/nianticproject/ingress/common/j/as;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/bp;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    return-object v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->w:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->x:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic p(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->y:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a()V

    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->e()V

    .line 355
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->e()V

    .line 360
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a()V

    .line 365
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/af;->e()V

    .line 370
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->q:Lcom/nianticproject/ingress/common/scanner/modes/af;

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/hud/e;

    .line 374
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/nianticproject/ingress/common/ui/ac;)V

    goto :goto_0

    .line 377
    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 378
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 380
    :cond_5
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a:Z

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->d()V

    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->A:Ljava/util/Set;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->l:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a(Lcom/nianticproject/ingress/common/scanner/modes/bp;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 148
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->u:Lcom/nianticproject/ingress/common/j/as;

    .line 149
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 151
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/modes/bp;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    .line 152
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 154
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i()V

    .line 156
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->v:Z

    .line 160
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 4
    .parameter

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 291
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->C:Lcom/nianticproject/ingress/common/model/GameState;

    .line 297
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 298
    if-eqz v0, :cond_3

    .line 299
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 300
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_3

    .line 302
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->f()V

    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->f()Lcom/google/a/c/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/du;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 307
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 308
    if-eqz v1, :cond_0

    .line 309
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 310
    if-eqz v1, :cond_0

    .line 311
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->e()V

    .line 317
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-virtual {v0, v1, p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    .line 320
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 334
    :cond_2
    :goto_1
    return-void

    .line 333
    :cond_3
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b()V

    goto :goto_1
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 6
    .parameter

    .prologue
    const v2, 0x43408000

    const/high16 v3, 0x4220

    const/4 v4, 0x0

    .line 269
    if-nez p1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v1

    const v5, 0x3dcccccd

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/ed;FFFF)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v1

    const v5, 0x3e428f5c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/ed;FFFF)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x4000

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 400
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->t:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    .line 401
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->t:F

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->t:F

    .line 402
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->t:F

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i()V

    .line 406
    :cond_0
    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->v:Z

    if-eqz v3, :cond_1

    .line 408
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->v:Z

    .line 409
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->d()V

    .line 412
    :cond_1
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->B:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 413
    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->B:F

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->B:F

    .line 417
    :cond_2
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m:Lcom/nianticproject/ingress/common/model/aa;

    sget-object v4, Lcom/nianticproject/ingress/common/model/aa;->c:Lcom/nianticproject/ingress/common/model/aa;

    if-ne v3, v4, :cond_3

    const/high16 v0, 0x3f80

    .line 418
    :cond_3
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 419
    cmpg-float v4, v3, v0

    if-gez v4, :cond_6

    .line 420
    mul-float v4, v5, p1

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 421
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iput v0, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 428
    :cond_4
    :goto_0
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->E:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->E:F

    .line 430
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->I:Z

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g()Z

    move-result v3

    if-eq v0, v3, :cond_5

    .line 431
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->I:Z

    .line 432
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->G:Lcom/nianticproject/ingress/common/ui/a/c;

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->I:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    .line 433
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->H:Lcom/nianticproject/ingress/common/ui/a/c;

    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->I:Z

    if-nez v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    .line 436
    :cond_5
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(F)Z

    move-result v0

    return v0

    .line 422
    :cond_6
    cmpl-float v4, v3, v0

    if-lez v4, :cond_4

    .line 423
    mul-float v4, v5, p1

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 424
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o:Lcom/nianticproject/ingress/common/scanner/modes/ae;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/scanner/modes/ae;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iput v0, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    goto :goto_0

    :cond_7
    move v0, v2

    .line 432
    goto :goto_1

    :cond_8
    move v1, v2

    .line 433
    goto :goto_2
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ed;)Z
    .locals 2
    .parameter

    .prologue
    .line 454
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p:Lcom/nianticproject/ingress/common/ui/widget/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h()V

    .line 459
    const/4 v0, 0x1

    return v0
.end method
