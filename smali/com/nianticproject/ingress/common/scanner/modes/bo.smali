.class final Lcom/nianticproject/ingress/common/scanner/modes/bo;
.super Lcom/nianticproject/ingress/common/w/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/w/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

.field private b:Lcom/nianticproject/ingress/common/scanner/visuals/c;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V
    .locals 6
    .parameter

    .prologue
    .line 640
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    .line 641
    const-string/jumbo v0, "SelectedResonatorUi.recharge"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    .line 642
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/c;

    sget-object v1, Lcom/nianticproject/ingress/common/scanner/aa;->L:Lcom/nianticproject/ingress/common/j/ai;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->d(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/c;-><init>(Lcom/nianticproject/ingress/common/j/ai;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b:Lcom/nianticproject/ingress/common/scanner/visuals/c;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->l()Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b:Lcom/nianticproject/ingress/common/scanner/visuals/c;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->b(Lcom/nianticproject/ingress/common/j/o;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/shared/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Ljava/lang/String;)V

    .line 643
    :cond_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->i(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/gameentity/components/Resonator;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntityGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bo;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f80

    const/4 v11, 0x0

    .line 636
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->b:Lcom/nianticproject/ingress/common/scanner/visuals/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/c;->d()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0, v12}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;F)F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->j(Lcom/nianticproject/ingress/common/scanner/modes/bm;)F

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0, v11}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Z)Z

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "Resonator recharge failure!"

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/ui/c;->a()Lcom/nianticproject/ingress/common/ui/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/c;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/af;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->l(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/j/as;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/scanner/modes/af;-><init>(Lcom/nianticproject/ingress/common/j/as;)V

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;Lcom/nianticproject/ingress/common/scanner/modes/af;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->k(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/modes/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->d(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->e(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a(Lcom/nianticproject/ingress/common/scanner/modes/bp;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    :cond_2
    :goto_0
    return-object v13

    :cond_3
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->d()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v2, v7, v9

    if-lez v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->o(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/ui/hud/e;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/hud/e;->a()V

    :cond_6
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/common/scanner/fo;

    if-eqz v2, :cond_5

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->n(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->p(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/s;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    const/high16 v1, 0x4100

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/common/scanner/fo;->c(F)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    const-string/jumbo v0, "Resonator recharged!"

    invoke-interface {v4, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/bp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->m(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/scanner/modes/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->b(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/components/Portal;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->c(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->d(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bo;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v3}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->e(Lcom/nianticproject/ingress/common/scanner/modes/bm;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a(Lcom/nianticproject/ingress/common/scanner/modes/bp;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  recharged!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method
