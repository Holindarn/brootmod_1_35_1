.class final Lcom/nianticproject/ingress/common/scanner/visuals/as;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/as;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ar;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/as;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ar;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->j:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;->f(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)Lcom/nianticproject/ingress/common/scanner/visuals/at;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/as;->a:Lcom/nianticproject/ingress/common/scanner/visuals/ar;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/visuals/ar;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/at;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 302
    return-void
.end method
