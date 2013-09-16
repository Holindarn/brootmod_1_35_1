.class final Lcom/nianticproject/ingress/common/scanner/modes/bq;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bp;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->c:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bq;->a:Lcom/nianticproject/ingress/common/scanner/modes/bp;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bp;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->f(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V

    .line 482
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
