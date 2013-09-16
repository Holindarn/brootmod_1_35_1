.class final Lcom/nianticproject/ingress/common/playerprofile/k;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/f;

.field final synthetic b:Lcom/nianticproject/ingress/common/playerprofile/i;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/i;Lcom/nianticproject/ingress/common/ui/widget/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->b:Lcom/nianticproject/ingress/common/playerprofile/i;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->a:Lcom/nianticproject/ingress/common/ui/widget/f;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->b:Lcom/nianticproject/ingress/common/playerprofile/i;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/k;->a:Lcom/nianticproject/ingress/common/ui/widget/f;

    sget-object v2, Lcom/nianticproject/ingress/common/playerprofile/n;->b:Lcom/nianticproject/ingress/common/playerprofile/n;

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/i;->a(Lcom/nianticproject/ingress/common/playerprofile/i;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;Lcom/nianticproject/ingress/common/playerprofile/n;)V

    .line 144
    return-void
.end method
