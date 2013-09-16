.class final LM;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field public a:Lcom/nianticproject/ingress/gameentity/GameEntity;


# direct methods
.method private constructor <init>(LJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, ""

    invoke-static {p1}, LJ;->a(LJ;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    iput-object v0, p0, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v0, p0, LM;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, LN;

    invoke-direct {v1, p0}, LN;-><init>(LM;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method synthetic constructor <init>(LJ;B)V
    .locals 0

    invoke-direct {p0, p1}, LM;-><init>(LJ;)V

    return-void
.end method
