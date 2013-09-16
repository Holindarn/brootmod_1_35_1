.class final Lcom/nianticproject/ingress/common/scanner/modes/bs;
.super Lcom/nianticproject/ingress/common/scanner/modes/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/br;

.field private e:Lcom/nianticproject/ingress/common/j/as;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/br;Lcom/nianticproject/ingress/common/j/as;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    .line 154
    const-string/jumbo v0, "DEPLOY"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->e:Lcom/nianticproject/ingress/common/j/as;

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->b(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/common/itemupgrade/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->b(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/common/itemupgrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->c()V

    .line 180
    :cond_0
    return-void
.end method

.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    new-instance v0, Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/br;->a(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->d:Lcom/nianticproject/ingress/common/ui/a/c;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->e:Lcom/nianticproject/ingress/common/j/as;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/itemupgrade/c;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;Lcom/nianticproject/ingress/common/ui/a/c;Lcom/nianticproject/ingress/common/j/as;Lcom/nianticproject/ingress/common/scanner/modes/br;)V

    invoke-static {v6, v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->a(Lcom/nianticproject/ingress/common/scanner/modes/br;Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/itemupgrade/c;

    .line 162
    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->b(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/common/itemupgrade/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->c(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/br;->c(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/br;->b(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 168
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bs;->a:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->b()V

    .line 185
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/aa;->e()V

    .line 173
    return-void
.end method
