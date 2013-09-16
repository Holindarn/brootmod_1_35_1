.class final Lcom/nianticproject/ingress/common/scanner/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ep;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/r;->a:Lcom/nianticproject/ingress/common/scanner/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
    .locals 2

    .prologue
    .line 1011
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/InvitesReminderDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/r;->a:Lcom/nianticproject/ingress/common/scanner/q;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/q;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->h(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/InvitesReminderDialog;-><init>(Lcom/nianticproject/ingress/common/ab;)V

    return-object v0
.end method
