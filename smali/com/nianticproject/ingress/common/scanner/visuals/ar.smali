.class final Lcom/nianticproject/ingress/common/scanner/visuals/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nianticproject/ingress/common/gameentity/e;

.field public final b:Lcom/nianticproject/ingress/common/c/ba;

.field public c:Ljava/lang/String;

.field public d:Lcom/badlogic/gdx/graphics/Color;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field final synthetic j:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;Lcom/nianticproject/ingress/common/inventory/ui/q;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 227
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->j:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->g:Z

    .line 215
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->h:Z

    .line 228
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->h(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/gameentity/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->a:Lcom/nianticproject/ingress/common/gameentity/e;

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/gameentity/g;->f(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->b:Lcom/nianticproject/ingress/common/c/ba;

    .line 231
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->g()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->f:I

    .line 233
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/aq;->a:[I

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->j:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->d(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;I)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 235
    :pswitch_0
    const-string/jumbo v0, "Unknown media"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/StoryItem;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/StoryItem;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->h:Z

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/StoryItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->e:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->f:I

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->c()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Media items should _always_ be distinguishable, but these "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " aren\'t: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->a()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/shared/ag;->i:Lcom/nianticproject/ingress/shared/ag;

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->g:Z

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/inventory/ui/q;->d()Lcom/nianticproject/ingress/gameentity/components/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/components/l;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->j:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->d(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/nianticproject/ingress/gameentity/components/l;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->d:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    const-string/jumbo v0, "[x%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
