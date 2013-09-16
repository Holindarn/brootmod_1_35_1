.class final Lcom/nianticproject/ingress/common/ui/elements/y;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final synthetic b:Lcom/nianticproject/ingress/common/ui/elements/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->b:Lcom/nianticproject/ingress/common/ui/elements/t;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

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
    .line 391
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->b:Lcom/nianticproject/ingress/common/ui/elements/t;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/y;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 392
    return-void
.end method
