.class public final Lcom/nianticproject/ingress/common/playerprofile/i;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final b:F

.field private final c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private f:Lcom/nianticproject/ingress/common/playerprofile/n;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 51
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/n;->a:Lcom/nianticproject/ingress/common/playerprofile/n;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->f:Lcom/nianticproject/ingress/common/playerprofile/n;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 64
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 65
    iput p2, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->b:F

    .line 66
    iput p3, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->c:F

    .line 67
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/high16 v9, 0x41c0

    const/high16 v11, 0x4140

    const/high16 v10, -0x3f00

    const/high16 v8, 0x4180

    .line 80
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/i;->reset()V

    .line 81
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget v1, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->b:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 85
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v3, "ALL TIME"

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "profiles-stats-filter-tab"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/j;

    invoke-direct {v0, p0, v2}, Lcom/nianticproject/ingress/common/playerprofile/j;-><init>(Lcom/nianticproject/ingress/common/playerprofile/i;Lcom/nianticproject/ingress/common/ui/widget/f;)V

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "vertical-separator"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->h()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v8}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v8}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v4, "MONTH"

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v5, "profiles-stats-filter-tab"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/k;

    invoke-direct {v0, p0, v3}, Lcom/nianticproject/ingress/common/playerprofile/k;-><init>(Lcom/nianticproject/ingress/common/playerprofile/i;Lcom/nianticproject/ingress/common/ui/widget/f;)V

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v5, "vertical-separator"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->h()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v8}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-static {v8}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    new-instance v4, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v5, "WEEK"

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v6, "profiles-stats-filter-tab"

    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v4, v5, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/l;

    invoke-direct {v0, p0, v4}, Lcom/nianticproject/ingress/common/playerprofile/l;-><init>(Lcom/nianticproject/ingress/common/playerprofile/i;Lcom/nianticproject/ingress/common/ui/widget/f;)V

    invoke-virtual {v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/m;->a:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->f:Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/playerprofile/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setChecked(Z)V

    .line 88
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/google/a/c/al;->k()Lcom/google/a/c/al;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;

    .line 94
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->b()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/a/c/al;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :pswitch_0
    iput-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    goto :goto_0

    :pswitch_1
    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    goto :goto_0

    :pswitch_2
    iput-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v0}, Lcom/google/a/c/al;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 106
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v6, "profiles-category-background"

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v7, "profiles-category"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v11}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v1

    invoke-static {v11}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v1

    iget v6, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->c:F

    invoke-virtual {v1, v6}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    const/high16 v6, 0x4100

    invoke-static {v6}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v6, "profiles-category"

    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v6

    neg-float v6, v6

    const v7, 0x3e4ccccd

    mul-float/2addr v6, v7

    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v7

    neg-float v7, v7

    const v8, 0x3dcccccd

    mul-float/2addr v7, v8

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v8, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v10}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 109
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;

    .line 110
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v6, Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v8, "profiles-metric-name"

    const-class v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v1, v8}, Lcom/nianticproject/ingress/common/ui/widget/g;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    iget v6, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->c:F

    invoke-virtual {v1, v6}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    sget-object v1, Lcom/nianticproject/ingress/common/playerprofile/m;->a:[I

    iget-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->f:Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/playerprofile/n;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tab "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->f:Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v7, "profiles-metric-value"

    const-class v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v6, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-static {v10}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/i;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 117
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/i;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;Lcom/nianticproject/ingress/common/playerprofile/n;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->f:Lcom/nianticproject/ingress/common/playerprofile/n;

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setChecked(Z)V

    :cond_0
    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->f:Lcom/nianticproject/ingress/common/playerprofile/n;

    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/i;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/FormattedAggregateMetric;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/i;->d:Ljava/util/List;

    .line 76
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/i;->a()V

    .line 77
    return-void
.end method
