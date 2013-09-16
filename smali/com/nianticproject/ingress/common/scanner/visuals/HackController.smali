.class public Lcom/nianticproject/ingress/common/scanner/visuals/HackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/j/o;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Lcom/badlogic/gdx/graphics/Color;

.field private static c:Z

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lcom/nianticproject/ingress/common/scanner/ed;

.field private g:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

.field private h:Lcom/nianticproject/ingress/common/model/k;

.field private i:Lcom/nianticproject/ingress/common/scanner/j;

.field private j:Lcom/nianticproject/ingress/common/h/l;

.field private k:Lcom/nianticproject/ingress/common/g/e;

.field private l:Lcom/nianticproject/ingress/common/scanner/visuals/at;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private p:Z

.field private q:Lcom/nianticproject/ingress/shared/af;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/visuals/ar;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/visuals/ar;",
            ">;"
        }
    .end annotation
.end field

.field private t:F

.field private u:F

.field private final v:Lcom/nianticproject/ingress/common/scanner/ei;

.field private final w:Lcom/nianticproject/ingress/common/scanner/ei;

.field private x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 89
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f80

    const v2, 0x3f333333

    const v3, 0x3dcccccd

    const v4, 0x3f4ccccd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->c:Z

    .line 93
    const/4 v0, 0x2

    sput v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->d:I

    .line 94
    const/16 v0, 0x9

    sput v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/common/scanner/visuals/bs;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/visuals/at;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    .line 111
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    .line 113
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    .line 114
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    .line 115
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    .line 119
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/aa;->L:Lcom/nianticproject/ingress/common/j/ai;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/a;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    .line 121
    iput v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    .line 123
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    .line 340
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    .line 341
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->g:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    .line 342
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->h:Lcom/nianticproject/ingress/common/model/k;

    .line 343
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    .line 344
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->j:Lcom/nianticproject/ingress/common/h/l;

    .line 345
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->k:Lcom/nianticproject/ingress/common/g/e;

    .line 346
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->l:Lcom/nianticproject/ingress/common/scanner/visuals/at;

    .line 347
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 348
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string/jumbo v1, "small-font"

    invoke-virtual {p8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 349
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 350
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/scanner/ed;->c()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->v:Lcom/nianticproject/ingress/common/scanner/ei;

    .line 351
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->d()Lcom/nianticproject/ingress/common/scanner/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->w:Lcom/nianticproject/ingress/common/scanner/ei;

    .line 352
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/a;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/aa;->L:Lcom/nianticproject/ingress/common/j/ai;

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/a;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    .line 353
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ap;

    const-string/jumbo v0, "HackController.getItems"

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ap;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->h:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/shared/af;->x:Lcom/nianticproject/ingress/shared/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/w/g;->a(Ljava/lang/Object;)V

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->f:Lcom/nianticproject/ingress/common/scanner/ed;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ed;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->j:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v2, v0, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Lcom/nianticproject/ingress/shared/af;)Lcom/nianticproject/ingress/shared/af;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Ljava/util/Set;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 82
    const v0, 0x3f4ccccd

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/al;->c()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    invoke-static {p1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/visuals/ar;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/ar;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Lcom/nianticproject/ingress/common/inventory/ui/q;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a(Lcom/nianticproject/ingress/common/scanner/visuals/ar;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/scanner/visuals/ar;Z)V
    .locals 9
    .parameter
    .parameter

    .prologue
    invoke-static {}, La;->an()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 480
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/al;->c()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    .line 481
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->g:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/al;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->a:Lcom/nianticproject/ingress/common/gameentity/e;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->v:Lcom/nianticproject/ingress/common/scanner/ei;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->w:Lcom/nianticproject/ingress/common/scanner/ei;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/visuals/al;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/gameentity/e;Lcom/nianticproject/ingress/common/scanner/ei;Lcom/nianticproject/ingress/common/scanner/ei;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 485
    new-instance v0, Lcom/nianticproject/ingress/common/c/bo;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/c/bo;-><init>()V

    .line 486
    if-eqz p2, :cond_1

    .line 488
    new-array v1, v6, [Lcom/nianticproject/ingress/common/c/ba;

    sget-object v2, Lcom/nianticproject/ingress/common/c/ba;->aN:Lcom/nianticproject/ingress/common/c/ba;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bo;->a([Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/bo;

    .line 490
    :cond_1
    new-array v1, v6, [Lcom/nianticproject/ingress/common/c/ba;

    iget-object v2, p1, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->b:Lcom/nianticproject/ingress/common/c/ba;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bo;->a([Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/bo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/nianticproject/ingress/common/c/bo;->a(Z)Lcom/nianticproject/ingress/common/c/bo;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bp;->a:Lcom/nianticproject/ingress/common/c/bp;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/c/bo;->a(Lcom/nianticproject/ingress/common/c/bp;)Lcom/nianticproject/ingress/common/c/bo;

    .line 494
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bo;->f()Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%s %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string/jumbo v3, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->e:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " acquired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->c:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->a(Ljava/lang/String;)V

    .line 498
    :cond_2
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->d:I

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method static synthetic c()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e:I

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->n:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string/jumbo v0, "Hack acquired no items."

    .line 372
    :goto_0
    return-object v0

    .line 361
    :cond_0
    const-string/jumbo v0, "Acquired items:"

    goto :goto_0

    .line 364
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/shared/af;->i:Lcom/nianticproject/ingress/shared/af;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/shared/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    sget-object v3, Lcom/nianticproject/ingress/shared/af;->x:Lcom/nianticproject/ingress/shared/af;

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 369
    const-string/jumbo v0, "Too many items in Inventory. Your Inventory can have no more than %d items."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->d()Lcom/nianticproject/ingress/knobs/InventoryKnobs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nianticproject/ingress/knobs/InventoryKnobs;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_3
    sget-object v3, Lcom/nianticproject/ingress/shared/af;->c:Lcom/nianticproject/ingress/shared/af;

    if-eq v3, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->h:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;)Z

    move-result v0

    goto :goto_1

    .line 372
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->q:Lcom/nianticproject/ingress/shared/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/scanner/visuals/at;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->l:Lcom/nianticproject/ingress/common/scanner/visuals/at;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Z
    .locals 1
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->k:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/f;Lcom/nianticproject/ingress/common/j/n;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/visuals/a;->a(Lcom/badlogic/gdx/math/Matrix4;Lcom/nianticproject/ingress/common/j/f;Lcom/nianticproject/ingress/common/j/n;)V

    .line 472
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 419
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    if-eqz v0, :cond_1

    .line 420
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    const/high16 v3, 0x4000

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/a;->b(F)V

    .line 426
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->x:Lcom/nianticproject/ingress/common/scanner/visuals/a;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/a;->a(F)Z

    .line 429
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->p:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nianticproject/ingress/common/scanner/visuals/al;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 464
    :goto_1
    return v0

    .line 422
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    mul-float v3, v5, p1

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->y:F

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    .line 435
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 436
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    const v3, 0x3f4ccccd

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/al;->c()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->t:F

    .line 437
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;

    invoke-direct {p0, v0, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a(Lcom/nianticproject/ingress/common/scanner/visuals/ar;Z)V

    :cond_3
    move v0, v1

    .line 440
    goto :goto_1

    .line 444
    :cond_4
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    .line 445
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->u:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v1

    .line 446
    goto :goto_1

    .line 450
    :cond_5
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 452
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    .line 453
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 454
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->i:Lcom/nianticproject/ingress/common/scanner/j;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/ao;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/ao;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ep;)V

    :cond_6
    move v0, v2

    .line 462
    goto :goto_1

    .line 464
    :cond_7
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->z:Z

    goto :goto_1
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method
