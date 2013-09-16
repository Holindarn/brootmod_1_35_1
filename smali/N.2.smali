.class final LN;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# instance fields
.field private synthetic a:LM;


# direct methods
.method constructor <init>(LM;)V
    .locals 0

    iput-object p1, p0, LN;->a:LM;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    iget-object v0, p0, LN;->a:LM;

    iget-object v0, v0, LM;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, LF;->a:Lcom/nianticproject/ingress/common/inventory/i;

    iget-object v1, p0, LN;->a:LM;

    iget-object v1, v1, LM;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    goto :goto_0
.end method
