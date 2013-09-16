.class public LJ;
.super Lcom/nianticproject/ingress/common/ui/a;


# instance fields
.field final a:F

.field private a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private a:Lcom/nianticproject/ingress/common/ui/widget/aa;

.field private a:Ljava/util/Map;

.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, LJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ;->b:Ljava/util/Map;

    sget-object v0, LF;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LJ;->a:F

    invoke-virtual {p0}, LJ;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    new-instance v1, LK;

    invoke-direct {v1, p0}, LK;-><init>(LJ;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    return-void
.end method

.method static synthetic a(LJ;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    iget-object v0, p0, LJ;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic a(LJ;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iput-object p1, p0, LJ;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p1
.end method

.method static synthetic a(LJ;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 1

    iget-object v0, p0, LJ;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object v0
.end method

.method static synthetic a(LJ;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 0

    iput-object p1, p0, LJ;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object p1
.end method

.method static synthetic a(LJ;)Lcom/nianticproject/ingress/common/ui/widget/aa;
    .locals 1

    iget-object v0, p0, LJ;->a:Lcom/nianticproject/ingress/common/ui/widget/aa;

    return-object v0
.end method

.method static synthetic a(LJ;Lcom/nianticproject/ingress/common/ui/widget/aa;)Lcom/nianticproject/ingress/common/ui/widget/aa;
    .locals 0

    iput-object p1, p0, LJ;->a:Lcom/nianticproject/ingress/common/ui/widget/aa;

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%,d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(LJ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LJ;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(LJ;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iput-object p1, p0, LJ;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p1
.end method

.method static synthetic b(LJ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LJ;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v4, 0x0

    invoke-static {v4}, LJ;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v4, 0x0

    invoke-static {v4}, LJ;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x8

    new-array v11, v8, [I

    const/4 v8, 0x0

    sget-object v9, LF;->a:Lcom/nianticproject/ingress/common/g/l;

    invoke-virtual {v9}, Lcom/nianticproject/ingress/common/g/l;->e()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a(Lcom/nianticproject/ingress/common/model/k;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v6

    move v6, v4

    move v4, v2

    move v2, v7

    move v7, v5

    move v5, v3

    move v3, v1

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/inventory/ui/q;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v13

    add-int v9, v2, v13

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v2

    add-int/lit8 v14, v2, -0x1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v15

    sget-object v2, LL;->a:[I

    invoke-virtual {v15}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v16

    aget v2, v2, v16

    packed-switch v2, :pswitch_data_0

    move v2, v9

    goto :goto_2

    :pswitch_0
    aget v2, v11, v14

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, LJ;->a:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iput-object v1, v2, LM;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    :cond_4
    aget v1, v11, v14

    add-int/2addr v1, v13

    aput v1, v11, v14

    add-int v1, v4, v13

    move v4, v1

    move v2, v9

    goto :goto_2

    :pswitch_1
    add-int/2addr v8, v13

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    add-int/2addr v7, v13

    const/4 v2, 0x1

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    add-int/2addr v6, v13

    const/4 v2, 0x1

    :cond_6
    :goto_5
    if-nez v2, :cond_7

    add-int/2addr v5, v13

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, LJ;->a:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM;

    move-object/from16 v17, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    :goto_6
    if-eqz v8, :cond_8

    iget-object v10, v8, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v13}, LJ;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iput-object v1, v8, LM;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    :cond_8
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v2

    move v2, v9

    goto/16 :goto_2

    :pswitch_2
    add-int v1, v3, v13

    move v3, v1

    move v2, v9

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, LJ;->b:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->d()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM;

    move-object/from16 v17, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    goto :goto_6

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v10, v0, LJ;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    const-class v14, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v2, v14}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/FlipCard;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/FlipCard;->getFlipCardType()Lcom/nianticproject/ingress/gameentity/components/c;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/inventory/ui/q;->d()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM;

    move-object/from16 v17, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    move v9, v1

    :goto_7
    const/16 v1, 0x8

    if-ge v9, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Ljava/util/Map;

    sget-object v10, Lcom/nianticproject/ingress/shared/ag;->g:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    aget v10, v11, v9

    invoke-static {v10}, LJ;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Ljava/util/Map;

    sget-object v9, Lcom/nianticproject/ingress/shared/ag;->a:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v8}, LJ;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Ljava/util/Map;

    sget-object v8, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v8, 0x8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v7}, LJ;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Ljava/util/Map;

    sget-object v7, Lcom/nianticproject/ingress/shared/ag;->m:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v7, 0x8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v6}, LJ;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Ljava/util/Map;

    sget-object v6, Lcom/nianticproject/ingress/shared/ag;->j:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v6, 0x8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v5}, LJ;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Ljava/util/Map;

    sget-object v5, Lcom/nianticproject/ingress/shared/ag;->g:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v5, 0x8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM;

    iget-object v1, v1, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v4}, LJ;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-object v1, LF;->a:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "Items: %,d; XM: %,d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Keys:  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LJ;->a:Lcom/nianticproject/ingress/common/ui/widget/aa;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/aa;->a()V

    return-void

    :pswitch_5
    move v2, v10

    goto/16 :goto_5

    :pswitch_6
    move v2, v10

    goto/16 :goto_4

    :pswitch_7
    move v2, v10

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-class v0, LJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
