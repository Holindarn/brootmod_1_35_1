.class final Lcom/nianticproject/ingress/common/scanner/visuals/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/ep;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ao;->a:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/au;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/ao;->a:Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/au;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/HackController;)V

    return-object v0
.end method
