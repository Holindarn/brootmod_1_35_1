.class final Lcom/nianticproject/ingress/common/scanner/modes/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic b:Lcom/nianticproject/ingress/common/itemupgrade/n;

.field final synthetic c:Lcom/nianticproject/ingress/common/scanner/modes/bh;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bh;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/nianticproject/ingress/common/itemupgrade/n;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 895
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->c:Lcom/nianticproject/ingress/common/scanner/modes/bh;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->b:Lcom/nianticproject/ingress/common/itemupgrade/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->a:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 899
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bk;->b:Lcom/nianticproject/ingress/common/itemupgrade/n;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/itemupgrade/n;->c()V

    .line 900
    return-void
.end method
