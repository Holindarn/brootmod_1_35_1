.class final Lcom/nianticproject/ingress/common/playerprofile/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/al;
.implements Lcom/nianticproject/ingress/common/ui/ac;


# instance fields
.field private final a:Z

.field private final b:Lcom/nianticproject/ingress/common/j/av;

.field private final c:Lcom/nianticproject/ingress/common/inventory/i;

.field private d:Lcom/nianticproject/ingress/common/playerprofile/am;

.field private e:Lcom/nianticproject/ingress/common/ui/widget/aa;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private l:Lcom/nianticproject/ingress/common/playerprofile/p;

.field private m:Lcom/nianticproject/ingress/common/playerprofile/c;

.field private n:Lcom/nianticproject/ingress/common/playerprofile/i;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method public constructor <init>(ZLcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->a:Z

    .line 74
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->b:Lcom/nianticproject/ingress/common/j/av;

    .line 75
    iput-object p3, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->c:Lcom/nianticproject/ingress/common/inventory/i;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/af;)Lcom/nianticproject/ingress/common/playerprofile/am;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->d:Lcom/nianticproject/ingress/common/playerprofile/am;

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 264
    :cond_0
    if-eqz p1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 266
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->o:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 268
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/aa;->a()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->a()V

    .line 212
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 80
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->c:Lcom/nianticproject/ingress/common/inventory/i;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->c:Lcom/nianticproject/ingress/common/inventory/i;

    sget-object v3, Lcom/nianticproject/ingress/common/ui/widget/ag;->b:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/aa;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;ILcom/nianticproject/ingress/common/ui/widget/af;Lcom/nianticproject/ingress/common/ui/widget/ag;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    .line 85
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->a:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->e:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 91
    :cond_0
    iget-object v10, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v6

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v0, 0x41c0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v7

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->b:Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {v0, v1, p2, p1}, Lcom/nianticproject/ingress/common/playerprofile/p;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->l:Lcom/nianticproject/ingress/common/playerprofile/p;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->l:Lcom/nianticproject/ingress/common/playerprofile/p;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->d:Lcom/nianticproject/ingress/common/playerprofile/am;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->b:Lcom/nianticproject/ingress/common/j/av;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v2, 0x4180

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v8

    const/high16 v2, 0x4180

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v9

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/playerprofile/c;-><init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/j/av;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    const-string/jumbo v1, "tile-diag"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getTiledDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/c;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v1, 0xb6bf

    invoke-static {p1, v1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4000

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-direct {v0, p1, v6, v7}, Lcom/nianticproject/ingress/common/playerprofile/i;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;FF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->n:Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->n:Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const-string/jumbo v0, "profiles"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v1, v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;->a(Z)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v5, ""

    const-string/jumbo v0, "default"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v4, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    const-string/jumbo v0, "default"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v5, ""

    invoke-direct {v4, v5, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    const/high16 v4, 0x4100

    invoke-static {v4}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/d;

    const-string/jumbo v2, "ops-close"

    invoke-direct {v0, p1, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    new-instance v2, Lcom/nianticproject/ingress/common/playerprofile/ag;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/playerprofile/ag;-><init>(Lcom/nianticproject/ingress/common/playerprofile/af;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 96
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->d()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 218
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 219
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 220
    sget-object v1, Lcom/nianticproject/ingress/common/playerprofile/aj;->a:[I

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->e()Lcom/nianticproject/ingress/common/playerprofile/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/playerprofile/at;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->f()Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->l:Lcom/nianticproject/ingress/common/playerprofile/p;

    invoke-virtual {v2, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/p;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->n:Lcom/nianticproject/ingress/common/playerprofile/i;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/i;->a(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 233
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->g()Lcom/nianticproject/ingress/shared/rpc/q;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/shared/rpc/q;->b:Lcom/nianticproject/ingress/shared/rpc/q;

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v1, "CLOSE"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ah;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/ah;-><init>(Lcom/nianticproject/ingress/common/playerprofile/af;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/af;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Error, please try again."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v1, "RETRY"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ai;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/ai;-><init>(Lcom/nianticproject/ingress/common/playerprofile/af;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/af;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/am;)V
    .locals 1
    .parameter

    .prologue
    .line 272
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/am;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->d:Lcom/nianticproject/ingress/common/playerprofile/am;

    .line 273
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->m:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->c()V

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/af;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->remove()Z

    .line 205
    return-void
.end method
