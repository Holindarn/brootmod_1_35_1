.class public final Lcom/nianticproject/ingress/common/itemupgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lcom/nianticproject/ingress/common/ui/a/c;

.field private D:Lcom/nianticproject/ingress/common/ui/a/c;

.field private E:Lcom/nianticproject/ingress/common/ui/a/c;

.field private F:F

.field private G:F

.field private H:Z

.field private I:Z

.field private J:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

.field protected final a:Lcom/nianticproject/ingress/common/model/k;

.field protected b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field protected c:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field protected d:Lcom/nianticproject/ingress/common/scanner/modes/br;

.field e:Lcom/nianticproject/ingress/common/ui/widget/at;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private i:Lcom/nianticproject/ingress/common/ui/widget/aq;

.field private j:Lcom/nianticproject/ingress/common/ui/widget/w;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/nianticproject/ingress/common/ui/widget/ak;

.field private final n:Lcom/nianticproject/ingress/common/j/as;

.field private o:Lcom/nianticproject/ingress/shared/s;

.field private p:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private final q:Lcom/nianticproject/ingress/common/h/l;

.field private final r:Lcom/nianticproject/ingress/common/ui/widget/c;

.field private final s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private t:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private u:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private v:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private w:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private x:Lcom/nianticproject/ingress/common/ui/widget/ar;

.field private y:F

.field private final z:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;Lcom/nianticproject/ingress/common/ui/a/c;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/scanner/modes/br;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Ljava/util/List;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:Z

    .line 140
    iput v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->y:F

    .line 142
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->A:Z

    .line 143
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->B:Z

    .line 150
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    .line 154
    iput v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->G:F

    .line 156
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->H:Z

    .line 158
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->I:Z

    .line 160
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/d;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->J:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    .line 419
    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/e;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/itemupgrade/e;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->e:Lcom/nianticproject/ingress/common/ui/widget/at;

    .line 320
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 321
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    .line 322
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 323
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/a/c;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->C:Lcom/nianticproject/ingress/common/ui/a/c;

    .line 324
    iput-object p4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/nianticproject/ingress/common/j/as;

    .line 325
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    .line 326
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->f()Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Lcom/nianticproject/ingress/common/h/l;

    .line 327
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->z:Lcom/nianticproject/ingress/common/scanner/j;

    .line 328
    iput-object p5, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->d:Lcom/nianticproject/ingress/common/scanner/modes/br;

    .line 329
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    const-string/jumbo v1, "Entity is not a Portal"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->J:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->G:F

    return p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/ui/widget/c;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object p1
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")",
            "Lcom/nianticproject/ingress/shared/Result",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v0, Lcom/nianticproject/ingress/shared/ac;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/shared/ac;-><init>(Lcom/nianticproject/ingress/knobs/PortalKnobBundle;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v2, :cond_0

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v4

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v5

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v6

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v8

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Resonator;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v4

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v5

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v7

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->k()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/nianticproject/ingress/shared/ac;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;JILjava/lang/String;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/shared/s;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZ)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 716
    if-ne p1, v5, :cond_0

    move p1, v1

    .line 720
    :cond_0
    const/4 v2, 0x0

    .line 721
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v5

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 722
    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v8

    .line 723
    if-eqz v8, :cond_1

    .line 724
    const-class v4, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v8, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    .line 727
    invoke-static {v8}, Lcom/nianticproject/ingress/common/gameentity/g;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)I

    move-result v4

    .line 729
    if-ne v3, v5, :cond_3

    move v6, v1

    .line 730
    :goto_1
    if-eqz v6, :cond_9

    if-nez p2, :cond_2

    invoke-direct {p0, v8}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_2
    move v2, v4

    :goto_2
    move v3, v2

    move-object v2, v0

    .line 734
    goto :goto_0

    .line 729
    :cond_3
    sub-int v6, v3, p1

    sub-int v9, v4, p1

    if-gez v6, :cond_4

    if-gtz v9, :cond_6

    :cond_4
    if-lez v6, :cond_5

    if-gez v9, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v9, v6, :cond_6

    move v6, v1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 736
    :cond_7
    if-eqz v2, :cond_8

    .line 737
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 739
    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    move v2, v3

    goto :goto_2
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 754
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 757
    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 759
    :goto_0
    if-ne p1, p2, :cond_1

    .line 760
    :goto_1
    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 762
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->v:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    invoke-static {v0, v3}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    .line 771
    :goto_2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 772
    return-void

    :cond_0
    move v2, v1

    .line 757
    goto :goto_0

    :cond_1
    move v0, v1

    .line 759
    goto :goto_1

    .line 764
    :cond_2
    if-eqz v2, :cond_3

    .line 765
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->w:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2

    .line 766
    :cond_3
    if-eqz v0, :cond_4

    .line 767
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2

    .line 769
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/nianticproject/ingress/shared/ae;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x40a0

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->y:F

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ae;->t:Lcom/nianticproject/ingress/shared/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/itemupgrade/c;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->f()V

    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/itemupgrade/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->z:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->i()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/itemupgrade/c;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->h()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->I:Z

    .line 583
    :cond_0
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 608
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    new-array v1, v3, [Lcom/nianticproject/ingress/shared/ag;

    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;[Lcom/nianticproject/ingress/shared/ag;)Ljava/util/Collection;

    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 612
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 613
    const-string/jumbo v0, "DeployResonatorScannerUi.refreshCarouselContents"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->h()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->clear()V

    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "large"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v5, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "small"

    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v2

    sget-object v8, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    if-ne v2, v8, :cond_0

    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/a/a/an;->b(Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v12

    invoke-static {v11, v5, v12}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v10, 0x14

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v0

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-le v0, v3, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v10, v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v0, 0x12

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v11, Lcom/nianticproject/ingress/common/gameentity/g;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string/jumbo v12, "resonator_level_tint_icon"

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sget-object v0, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setAlign(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v11, v0, v4

    aput-object v10, v0, v3

    const/4 v2, 0x2

    aput-object v9, v0, v2

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/aq;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_1

    :cond_0
    move v2, v4

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->B:Z

    if-nez v0, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    invoke-direct {p0, v1, v4}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(IZ)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->i()V

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 614
    return-void

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->k()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    .line 627
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 743
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 744
    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 746
    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "UPGRADE"

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "CONFIRM"

    goto :goto_0
.end method

.method private k()Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->G:F

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


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v9, 0x0

    const v8, 0x3e99999a

    .line 449
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 451
    const-string/jumbo v0, "item-disabled-selected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->t:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 452
    const-string/jumbo v0, "item-disabled-unselected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->u:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 453
    const-string/jumbo v0, "item-enabled-selected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->v:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 454
    const-string/jumbo v0, "item-enabled-unselected"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->w:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 456
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v7

    .line 459
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ar;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/f;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/itemupgrade/f;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    iget-object v5, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->n:Lcom/nianticproject/ingress/common/j/as;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/ui/widget/ar;-><init>(Lcom/nianticproject/ingress/common/ui/widget/as;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;ZLcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    .line 478
    const-string/jumbo v0, "details-title"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 479
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2, v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    .line 480
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0, v10}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(I)V

    .line 483
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 484
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 485
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 489
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v0

    neg-float v0, v0

    const v2, 0x3e4ccccd

    mul-float/2addr v0, v2

    .line 490
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v2

    neg-float v2, v2

    const v3, 0x3d8f5c29

    mul-float/2addr v2, v3

    .line 491
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 493
    const-string/jumbo v0, "fc-error-message"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 494
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3, v0, v8}, Lcom/nianticproject/ingress/common/ui/widget/w;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    .line 495
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0, v10}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(I)V

    .line 498
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 499
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/w;->getPrefHeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 501
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 502
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 505
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 506
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-direct {v3, p1, v9}, Lcom/nianticproject/ingress/common/ui/widget/ak;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    .line 507
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a()V

    .line 508
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/ak;->c()V

    .line 509
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/ak;->b()V

    .line 510
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/ui/widget/ak;->defaults()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 511
    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v3

    const v5, 0x3c23d70a

    invoke-static {v5}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 513
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 514
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v3, v9

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/nianticproject/ingress/common/ui/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->D:Lcom/nianticproject/ingress/common/ui/a/c;

    .line 516
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 518
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e6147ae

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 519
    int-to-float v0, v1

    const/high16 v3, 0x3f80

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 521
    const-string/jumbo v0, "modBrowser2"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;

    .line 522
    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-direct {v4, v1, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/aq;-><init>(IILcom/nianticproject/ingress/common/ui/widget/WidgetCarousel$WidgetCarouselStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    .line 523
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/nianticproject/ingress/common/ui/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->E:Lcom/nianticproject/ingress/common/ui/a/c;

    .line 524
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    new-instance v1, Lcom/nianticproject/ingress/common/itemupgrade/g;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/itemupgrade/g;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/nianticproject/ingress/common/ui/widget/bb;)V

    .line 561
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 562
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 564
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->g()V

    .line 565
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 567
    return-object v2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 573
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->f()V

    .line 574
    return-void
.end method

.method public final a(F)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    .line 586
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->y:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 587
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->y:F

    .line 588
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->y:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 594
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->G:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->G:F

    .line 595
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    .line 596
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 597
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    const/high16 v2, 0x4020

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    .line 601
    :cond_1
    :goto_0
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->setColor(FFFF)V

    .line 603
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->setColor(FFFF)V

    .line 605
    :cond_2
    return-void

    .line 598
    :cond_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 599
    iget v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    const/high16 v2, 0x40a0

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->F:F

    goto :goto_0
.end method

.method public final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, p1, p2}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Lcom/google/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->B:Z

    .line 352
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 353
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->i()V

    .line 355
    :cond_0
    return-void

    .line 350
    :cond_1
    invoke-static {p2, v0}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 358
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 361
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-nez v0, :cond_1

    :cond_0
    move v2, v3

    .line 416
    :goto_0
    return v2

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v5, Lcom/nianticproject/ingress/common/itemupgrade/DeployResonatorScannerUi$2;

    invoke-direct {v5, p0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/DeployResonatorScannerUi$2;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/nianticproject/ingress/common/model/GameState;)V

    invoke-virtual {v1, v4, v5}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/f;)V

    .line 374
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getFreeSlots()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/du;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->A:Z

    .line 377
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/shared/ad;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/gameentity/components/Portal;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->B:Z

    .line 383
    :cond_2
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v1, v4}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_6

    .line 388
    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 392
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v1, :cond_4

    .line 393
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v1

    .line 394
    iget-object v4, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    invoke-virtual {v4, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 397
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v1, v4}, Lcom/google/a/c/du;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 398
    :cond_5
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 402
    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v1, :cond_7

    .line 403
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v1, v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/f;)V

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/aj;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 409
    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->C:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Z)V

    .line 410
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->D:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Z)V

    .line 411
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->E:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Z)V

    .line 414
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->g()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 407
    goto :goto_1
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 782
    const-string/jumbo v0, "DeployResonatorScannerUi.updateLabels"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v2

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v4}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->k()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 787
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, "Deploying..."

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a()V

    .line 790
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a()V

    move v0, v1

    .line 833
    :goto_0
    if-nez v0, :cond_0

    .line 834
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "stats-rarity-bg"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->H:[Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v0

    aget-object v0, v3, v0

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 837
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    .line 840
    :cond_0
    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a()V

    .line 844
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 845
    return-void

    .line 791
    :cond_2
    if-eqz v2, :cond_6

    .line 793
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    if-nez v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v2, "Select a slot to upgrade"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a()V

    .line 797
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 800
    :cond_3
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 802
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/nianticproject/ingress/shared/ae;->F:Lcom/nianticproject/ingress/shared/ae;

    if-ne v3, v5, :cond_4

    .line 803
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    .line 804
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->b()Lcom/nianticproject/ingress/knobs/PortalKnobBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/knobs/PortalKnobBundle;->a()Lcom/nianticproject/ingress/shared/ResonatorLimits;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/shared/ResonatorLimits;->a(I)I

    move-result v3

    const-string/jumbo v5, "Your L%d limit of %d reached for this portal"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 808
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a()V

    .line 809
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 806
    :cond_4
    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a()V

    .line 813
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "READY TO DEPLOY: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Resonator"

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1, v4}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 817
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v2, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ResourceWithLevels;->getLevel()I

    move-result v7

    .line 818
    invoke-static {v2}, Lcom/nianticproject/ingress/common/gameentity/g;->d(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    .line 819
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v5, "stats-rarity-bg"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/gameentity/g;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 821
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->m:Lcom/nianticproject/ingress/common/ui/widget/ak;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->a:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    new-instance v5, Lcom/nianticproject/ingress/gameentity/components/p;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    invoke-direct {v5, v8, v7, v9}, Lcom/nianticproject/ingress/gameentity/components/p;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/Integer;Lcom/nianticproject/ingress/shared/s;)V

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ak;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/gameentity/components/Modable;Lcom/nianticproject/ingress/gameentity/components/p;)V

    move v0, v6

    .line 824
    goto/16 :goto_0

    .line 828
    :cond_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->h:Lcom/nianticproject/ingress/common/ui/widget/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/w;->a()V

    .line 829
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->j:Lcom/nianticproject/ingress/common/ui/widget/w;

    const-string/jumbo v2, "No Resonators"

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/w;->a(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 944
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->k()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 945
    if-eqz v2, :cond_0

    .line 948
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/Result;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v0, :cond_3

    .line 954
    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v1, "Upgrading..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->p:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/j;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    new-instance v5, Lcom/nianticproject/ingress/common/itemupgrade/h;

    const-string/jumbo v6, "UpgradeResonatorUi.upgrade"

    invoke-direct {v5, p0, v6, v0}, Lcom/nianticproject/ingress/common/itemupgrade/h;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;Lcom/nianticproject/ingress/common/itemupgrade/j;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/w/g;)V

    .line 959
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->e:Lcom/nianticproject/ingress/common/ui/widget/at;

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/common/ui/widget/at;)Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a(Lcom/nianticproject/ingress/shared/s;)V

    goto :goto_0

    .line 956
    :cond_3
    invoke-static {v2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->r:Lcom/nianticproject/ingress/common/ui/widget/c;

    const-string/jumbo v1, "Deploying..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    const/16 v0, 0xff

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->o:Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->a()I

    move-result v0

    move v1, v0

    :goto_2
    new-instance v3, Lcom/nianticproject/ingress/common/itemupgrade/j;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/j;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->q:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    new-instance v5, Lcom/nianticproject/ingress/common/itemupgrade/i;

    const-string/jumbo v6, "DeployResonatorUi.deploy"

    invoke-direct {v5, p0, v6, v3}, Lcom/nianticproject/ingress/common/itemupgrade/i;-><init>(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;Lcom/nianticproject/ingress/common/itemupgrade/j;)V

    invoke-interface {v4, v2, v0, v5, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 967
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->g:Z

    .line 968
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->i:Lcom/nianticproject/ingress/common/ui/widget/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/aq;->a(Lcom/nianticproject/ingress/common/ui/widget/bb;)V

    .line 969
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->x:Lcom/nianticproject/ingress/common/ui/widget/ar;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ar;->a()V

    .line 970
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->s:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/c;->J:Lcom/badlogic/gdx/scenes/scene2d/InputListener;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 971
    return-void
.end method
