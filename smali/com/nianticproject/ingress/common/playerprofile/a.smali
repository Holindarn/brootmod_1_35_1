.class public final Lcom/nianticproject/ingress/common/playerprofile/a;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nianticproject/ingress/common/j/d;",
            "Lcom/nianticproject/ingress/common/playerprofile/BadgeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/a;->b:Ljava/util/HashMap;

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 36
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static/range {p2 .. p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/a;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 43
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 45
    move/from16 v0, p4

    int-to-float v1, v0

    const v2, 0x3e4ccccd

    mul-float/2addr v1, v2

    float-to-int v8, v1

    .line 47
    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)V

    .line 48
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 49
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    int-to-float v3, v8

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v2

    int-to-float v3, v8

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 52
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Ljava/util/List;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;

    move-result-object v2

    .line 54
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1, v2, v8}, Lcom/nianticproject/ingress/common/playerprofile/a;->a(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/BadgeView;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;I)V

    .line 57
    const-string/jumbo v1, "profiles-badge-details-title"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 59
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 60
    const-string/jumbo v1, "profiles-badge-details-desc"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 62
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 66
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 67
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 68
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 71
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 72
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 75
    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x41c0

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 81
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/a;->row()Lcom/a/a/c;

    .line 82
    invoke-virtual {p0, v7}, Lcom/nianticproject/ingress/common/playerprofile/a;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x41c0

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x41c0

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 89
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 90
    const-string/jumbo v1, "tile-diag"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getTiledDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 92
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 93
    move/from16 v0, p4

    int-to-float v1, v0

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    float-to-int v11, v1

    .line 95
    const/4 v2, 0x0

    .line 96
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 97
    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 100
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v1

    move v8, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;

    .line 101
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 102
    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Z)V

    .line 103
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 104
    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    int-to-float v3, v11

    invoke-virtual {v2, v3}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v2

    int-to-float v3, v11

    invoke-virtual {v2, v3}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    .line 108
    const-string/jumbo v2, "profiles-badge-details-tier-value"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 110
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 111
    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 114
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1, v4, v11}, Lcom/nianticproject/ingress/common/playerprofile/a;->a(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/BadgeView;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;I)V

    .line 117
    const/4 v1, 0x3

    if-ne v8, v1, :cond_1

    .line 118
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 119
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 123
    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const/high16 v3, 0x4100

    invoke-static {v3}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 127
    const/4 v8, 0x0

    .line 130
    :goto_1
    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const v3, 0x3eaaaaab

    invoke-static {v3}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 133
    add-int/lit8 v2, v8, 0x1

    move-object v7, v1

    move v8, v2

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_0
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x4180

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x4180

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 141
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/a;->row()Lcom/a/a/c;

    .line 142
    invoke-virtual {p0, v9}, Lcom/nianticproject/ingress/common/playerprofile/a;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x4100

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 147
    return-void

    :cond_1
    move-object v1, v7

    goto :goto_1
.end method

.method private a(Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/BadgeView;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/a;->b:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievementTier;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p4}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/d;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/d;

    .line 180
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/d;->d()V

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public final act(F)V
    .locals 5
    .parameter

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->act(F)V

    .line 175
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/j/d;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/j/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/j/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/j/d;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/a;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeView;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/playerprofile/BadgeView;)Lcom/nianticproject/ingress/common/playerprofile/BadgeView;

    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method
