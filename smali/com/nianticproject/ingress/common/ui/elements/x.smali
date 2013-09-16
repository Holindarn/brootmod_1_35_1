.class final Lcom/nianticproject/ingress/common/ui/elements/x;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/elements/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/elements/t;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/x;->a:Lcom/nianticproject/ingress/common/ui/elements/t;

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
    .line 254
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/x;->a:Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/t;->i(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/common/missions/bz;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/t;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    .line 255
    return-void
.end method
