.class final Lcom/nianticproject/ingress/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/az;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/AndroidComm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/AndroidComm;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0}, Lcom/nianticproject/ingress/AndroidComm;->c(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/af;->d(I)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v1}, Lcom/nianticproject/ingress/AndroidComm;->e(Lcom/nianticproject/ingress/AndroidComm;)Lcom/nianticproject/ingress/ui/s;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v2}, Lcom/nianticproject/ingress/AndroidComm;->d(Lcom/nianticproject/ingress/AndroidComm;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/ui/s;->a(Landroid/view/View;)V

    .line 278
    iget-object v1, p0, Lcom/nianticproject/ingress/k;->a:Lcom/nianticproject/ingress/AndroidComm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/AndroidComm;->a(IZ)V

    .line 279
    return-void
.end method

.method public final a(IF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 287
    return-void
.end method
