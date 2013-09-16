.class final Lcom/nianticproject/ingress/common/scanner/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/elements/s;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/en;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/en;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/eo;->a:Lcom/nianticproject/ingress/common/scanner/en;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/en;->a(Lcom/nianticproject/ingress/common/scanner/en;)Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    .line 32
    return-void
.end method
