.class final Lcom/nianticproject/ingress/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ep;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/ap;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/nianticproject/ingress/aq;->a:Lcom/nianticproject/ingress/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/aq;->a:Lcom/nianticproject/ingress/ap;

    invoke-static {v1}, Lcom/nianticproject/ingress/ap;->a(Lcom/nianticproject/ingress/ap;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v1

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/NemesisApplication;->i()Lcom/nianticproject/ingress/common/j/av;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/BadgeEarnedDialog;-><init>(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V

    return-object v0
.end method
