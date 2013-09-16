.class final Lcom/nianticproject/ingress/common/ui/elements/u;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/t;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->a:Lcom/nianticproject/ingress/common/ui/elements/t;

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
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->a:Lcom/nianticproject/ingress/common/ui/elements/t;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/u;->a:Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 100
    return-void
.end method
