.class public Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$DefaultOnscreenKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$OnscreenKeyboard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Z)V
    .locals 1
    .parameter

    .prologue
    .line 655
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    .line 656
    return-void
.end method
