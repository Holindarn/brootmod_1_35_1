.class public final Lcom/nianticproject/ingress/common/ui/elements/au;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/math/Vector2;Lcom/nianticproject/ingress/common/scanner/dx;)Lcom/nianticproject/ingress/common/ui/elements/at;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ba;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/ba;-><init>(Lcom/nianticproject/ingress/common/scanner/dx;Lcom/badlogic/gdx/math/Vector2;)V

    .line 174
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/at;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/at;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/common/ab;)Lcom/nianticproject/ingress/common/ui/elements/at;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 182
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bb;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/bb;-><init>(Lcom/nianticproject/ingress/common/ab;Lcom/google/a/d/u;)V

    .line 190
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/at;

    const-string/jumbo v2, "NEW PORTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/at;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/common/model/k;Lcom/google/a/a/ba;)Lcom/nianticproject/ingress/common/ui/elements/at;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/model/k;",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Lcom/nianticproject/ingress/common/ui/elements/at;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/bc;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(B)V

    .line 70
    sget-object v2, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    sget-object v3, Lcom/nianticproject/ingress/shared/ag;->m:Lcom/nianticproject/ingress/shared/ag;

    invoke-static {v2, v3}, Lcom/google/a/c/dc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/c/dc;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Ljava/util/List;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    invoke-static {v1, v2, p0}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;)V

    .line 76
    :cond_0
    new-instance v3, Lcom/nianticproject/ingress/common/ui/elements/av;

    invoke-direct {v3, v2, p1}, Lcom/nianticproject/ingress/common/ui/elements/av;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/a/ba;)V

    .line 86
    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/nianticproject/ingress/common/ui/elements/bc;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 87
    :cond_1
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/at;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FIRE "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/ag;->b:Lcom/nianticproject/ingress/shared/ag;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/ag;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/at;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(B)V

    .line 96
    invoke-static {v0, p0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    .line 97
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/aw;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/aw;-><init>(Ljava/lang/Runnable;)V

    .line 104
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/at;

    const-string/jumbo v3, "HACK"

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/bc;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method

.method public static a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/elements/at;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 149
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/az;

    invoke-direct {v0, p1, p0}, Lcom/nianticproject/ingress/common/ui/elements/az;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 157
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/at;

    const-string/jumbo v2, "TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/elements/at;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v1
.end method

.method public static b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/at;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 112
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bc;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(B)V

    .line 113
    invoke-static {v0, p0, p1, p2, v1}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Z)V

    .line 114
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/ax;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/ax;-><init>(Ljava/lang/Runnable;)V

    .line 121
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/at;

    iget-object v3, v0, Lcom/nianticproject/ingress/common/ui/elements/bc;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/bc;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method

.method public static c(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Ljava/lang/Runnable;)Lcom/nianticproject/ingress/common/ui/elements/at;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 130
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/bc;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/bc;-><init>(B)V

    .line 131
    invoke-static {v0, p0, p1, p2, v1}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Z)V

    .line 133
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/ay;

    invoke-direct {v1, p3}, Lcom/nianticproject/ingress/common/ui/elements/ay;-><init>(Ljava/lang/Runnable;)V

    .line 140
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/at;

    iget-object v3, v0, Lcom/nianticproject/ingress/common/ui/elements/bc;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/ui/elements/bc;->a:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/at;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-object v2
.end method
