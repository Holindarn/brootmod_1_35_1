.class final Lcom/nianticproject/ingress/common/playerprofile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/al;
.implements Lcom/nianticproject/ingress/common/ui/ac;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/playerprofile/e;

.field private final b:Lcom/nianticproject/ingress/common/j/av;

.field private c:Lcom/nianticproject/ingress/common/playerprofile/am;

.field private d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

.field private e:Lcom/nianticproject/ingress/common/playerprofile/p;

.field private f:Lcom/nianticproject/ingress/common/playerprofile/c;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field private final n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/t;-><init>(Lcom/nianticproject/ingress/common/playerprofile/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 67
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->a:Lcom/nianticproject/ingress/common/playerprofile/e;

    .line 68
    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 69
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->b:Lcom/nianticproject/ingress/common/j/av;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/s;)Lcom/nianticproject/ingress/common/playerprofile/am;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->c:Lcom/nianticproject/ingress/common/playerprofile/am;

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 285
    :cond_0
    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 287
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->m:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 289
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/c;->a()V

    .line 296
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 74
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 75
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 76
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 78
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 81
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->b:Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {v0, v1, p2, p1}, Lcom/nianticproject/ingress/common/playerprofile/p;-><init>(Lcom/nianticproject/ingress/common/j/av;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->e:Lcom/nianticproject/ingress/common/playerprofile/p;

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->e:Lcom/nianticproject/ingress/common/playerprofile/p;

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x41c0

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 88
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 89
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v1, 0xb6bf

    invoke-static {p1, v1}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 91
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

    .line 97
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 98
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 99
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    const-string/jumbo v0, "profiles-select-badge-for-details"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 101
    const-string/jumbo v0, "default"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    .line 104
    invoke-virtual {v11, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4180

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    move-result-object v0

    const/high16 v1, 0x4180

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->j(F)Lcom/a/a/c;

    .line 109
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 110
    const/high16 v0, 0x41c0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v7

    .line 111
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->a:Lcom/nianticproject/ingress/common/playerprofile/e;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->b:Lcom/nianticproject/ingress/common/j/av;

    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getWidth()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/playerprofile/c;-><init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/common/j/av;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    .line 113
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 115
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/a/a/c;->k(F)Lcom/a/a/c;

    .line 120
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    const-string/jumbo v0, "profiles"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    .line 122
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 124
    invoke-virtual {v11, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 129
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 134
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 135
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 136
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/ui/widget/ProgressIndicator;->a(Z)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 141
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 142
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v4, ""

    const-string/jumbo v0, "default"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 144
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    .line 146
    const-string/jumbo v0, "default"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 149
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 150
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 151
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v0

    const/high16 v3, 0x4100

    invoke-static {v3}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/a/a/c;->h(F)Lcom/a/a/c;

    .line 155
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 156
    iput-object v11, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 157
    iput-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 160
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 161
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/d;

    const-string/jumbo v2, "ops-close"

    invoke-direct {v1, p1, v2}, Lcom/nianticproject/ingress/common/ui/widget/d;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/nianticproject/ingress/common/playerprofile/u;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/playerprofile/u;-><init>(Lcom/nianticproject/ingress/common/playerprofile/s;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 168
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 174
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 177
    invoke-virtual {p2, v10}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 178
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 196
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->d()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->e()Lcom/nianticproject/ingress/common/playerprofile/at;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 199
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 200
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 201
    sget-object v2, Lcom/nianticproject/ingress/common/playerprofile/x;->a:[I

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/playerprofile/at;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 238
    :goto_0
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    if-eq v1, v0, :cond_1

    .line 274
    :goto_1
    return-void

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->g:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->f()Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->e:Lcom/nianticproject/ingress/common/playerprofile/p;

    invoke-virtual {v3, v0, v2}, Lcom/nianticproject/ingress/common/playerprofile/p;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 209
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/playerprofile/c;->b()Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->h:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->i:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 214
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->g()Lcom/nianticproject/ingress/shared/rpc/q;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    sget-object v2, Lcom/nianticproject/ingress/shared/rpc/q;->b:Lcom/nianticproject/ingress/shared/rpc/q;

    if-eq v0, v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v2, "CLOSE"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/v;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/v;-><init>(Lcom/nianticproject/ingress/common/playerprofile/s;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "Error, please try again."

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string/jumbo v2, "RETRY"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/w;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/playerprofile/w;-><init>(Lcom/nianticproject/ingress/common/playerprofile/s;)V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;)V

    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/x;->a:[I

    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->i()Lcom/nianticproject/ingress/common/playerprofile/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/playerprofile/at;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 244
    :pswitch_3
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->j()Ljava/util/List;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v1, v0, v2, v5}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    iput-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v1, Lcom/nianticproject/ingress/common/playerprofile/PlayerProfileStyles;->TEXT_WHILE_LOADING_MORE_BADGES:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto/16 :goto_1

    .line 255
    :pswitch_4
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->j()Ljava/util/List;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v1, v0, v2, v4}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    iput-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Select a medal for details"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto/16 :goto_1

    .line 266
    :pswitch_5
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->j()Ljava/util/List;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->f:Lcom/nianticproject/ingress/common/playerprofile/c;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    invoke-virtual {v1, v0, v2, v4}, Lcom/nianticproject/ingress/common/playerprofile/c;->a(Ljava/util/List;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Z)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    iput-object v6, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->d:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Error, please try again."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->n:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto/16 :goto_1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/nianticproject/ingress/common/playerprofile/am;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/s;->c:Lcom/nianticproject/ingress/common/playerprofile/am;

    .line 192
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
