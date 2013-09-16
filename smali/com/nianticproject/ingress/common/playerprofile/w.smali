.class final Lcom/nianticproject/ingress/common/playerprofile/w;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/playerprofile/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/s;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/w;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

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
    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/w;->a:Lcom/nianticproject/ingress/common/playerprofile/s;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a(Lcom/nianticproject/ingress/common/playerprofile/s;)Lcom/nianticproject/ingress/common/playerprofile/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/am;->a()V

    .line 232
    return-void
.end method
