.class final Lcom/nianticproject/ingress/common/playerprofile/ai;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/playerprofile/af;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/af;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/ai;->a:Lcom/nianticproject/ingress/common/playerprofile/af;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ai;->a:Lcom/nianticproject/ingress/common/playerprofile/af;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/af;->a(Lcom/nianticproject/ingress/common/playerprofile/af;)Lcom/nianticproject/ingress/common/playerprofile/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/am;->a()V

    .line 251
    return-void
.end method
