.class public final Lcom/nianticproject/ingress/common/playerprofile/p;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

.field private final c:Lcom/nianticproject/ingress/common/ui/widget/g;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 61
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

    const-string/jumbo v1, "small"

    invoke-direct {v0, p1, p3, v1}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

    .line 66
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/g;

    const-string/jumbo v2, "[ ? ]"

    const-string/jumbo v0, "default"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p3, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/g;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    .line 70
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "[ ? ]"

    const-string/jumbo v2, "profiles-player-header-ap"

    invoke-direct {v0, v1, p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 71
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "[ ? ]"

    const-string/jumbo v2, "profiles-player-header-ap-to-next-level"

    invoke-direct {v0, v1, p3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 73
    const-string/jumbo v0, "profiles-player-header-ap-to-next-level"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v0

    neg-float v0, v0

    const v1, 0x3dcccccd

    mul-float/2addr v0, v1

    .line 75
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 81
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 82
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 87
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 88
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 93
    const-string/jumbo v0, "profiles-player-header-level-number"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p3, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 95
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getLineHeight()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x3e80

    mul-float/2addr v2, v3

    .line 97
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const/high16 v4, 0x3fa0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setScale(F)V

    .line 98
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, "[ ? ]"

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "LEVEL"

    const-string/jumbo v4, "profiles-player-header-level"

    invoke-direct {v0, v3, p3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 104
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 105
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 106
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 108
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/p;->setWidth(F)V

    .line 109
    const/high16 v0, 0x41c0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->h:F

    .line 110
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->h:F

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/p;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 120
    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/playerprofile/p;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/p;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 134
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->b:Lcom/nianticproject/ingress/common/playerprofile/AvatarView;

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/playerprofile/AvatarView;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 137
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/g;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->a()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    sget-object v5, Lcom/nianticproject/ingress/common/playerprofile/q;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is unsupported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0

    .line 138
    :pswitch_0
    const-string/jumbo v0, "profiles-player-header-nickname-aliens"

    :goto_1
    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v4, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/widget/g;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/g;->getPrefWidth()F

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/g;->getWidth()F

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/g;->getMinWidth()F

    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->c:Lcom/nianticproject/ingress/common/ui/widget/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/g;->getTextBounds()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%,d %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, " AP"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->g()I

    move-result v0

    .line 146
    invoke-static {}, Lcom/nianticproject/ingress/shared/u;->a()I

    move-result v3

    invoke-static {v3}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v3

    .line 148
    if-ge v0, v3, :cond_1

    .line 149
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%d %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->g()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lcom/nianticproject/ingress/shared/u;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, " AP to next level"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->g()I

    move-result v4

    invoke-static {v4}, Lcom/nianticproject/ingress/shared/u;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void

    .line 138
    :pswitch_1
    const-string/jumbo v0, "profiles-player-header-nickname-resistance"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "profiles-player-header-nickname-neutral"

    goto/16 :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/p;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
