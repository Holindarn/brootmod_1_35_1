.class final Lcom/nianticproject/ingress/common/ui/hud/i;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/hud/h;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/ui/hud/h;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->a:Lcom/nianticproject/ingress/common/ui/hud/h;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "PortalInfoHud:playerChangeListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->a:Lcom/nianticproject/ingress/common/ui/hud/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/hud/h;->a(Lcom/nianticproject/ingress/common/ui/hud/h;)Lcom/nianticproject/ingress/common/v/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/a;->a(Lcom/google/a/d/u;)V

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/hud/i;->a:Lcom/nianticproject/ingress/common/ui/hud/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/hud/h;->b(Lcom/nianticproject/ingress/common/ui/hud/h;)V

    .line 101
    return-void
.end method
