.class final Lcom/nianticproject/ingress/common/scanner/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/y;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/y;)V
    .locals 0
    .parameter

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/z;->a:Lcom/nianticproject/ingress/common/scanner/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 1
    .parameter

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/z;->a:Lcom/nianticproject/ingress/common/scanner/y;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/y;->a(Lcom/nianticproject/ingress/common/scanner/y;)Lcom/nianticproject/ingress/common/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ae;->a()V

    .line 1498
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    const-string/jumbo v0, "notifyScannerAssetsReady"

    return-object v0
.end method
