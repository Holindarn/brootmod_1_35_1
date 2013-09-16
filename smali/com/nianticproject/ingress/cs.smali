.class final Lcom/nianticproject/ingress/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/sensors/r;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/co;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/co;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/nianticproject/ingress/cs;->a:Lcom/nianticproject/ingress/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/t/av;)V
    .locals 2
    .parameter

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/t/av;->v()Lcom/nianticproject/ingress/common/t/aw;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/nianticproject/ingress/cs;->a:Lcom/nianticproject/ingress/co;

    invoke-static {v1}, Lcom/nianticproject/ingress/co;->d(Lcom/nianticproject/ingress/co;)Lcom/nianticproject/ingress/sensors/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/sensors/aj;->a(Lcom/nianticproject/ingress/common/t/aw;)V

    .line 224
    invoke-static {}, Lcom/nianticproject/ingress/common/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/aw;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/aw;

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/cs;->a:Lcom/nianticproject/ingress/co;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/t/aw;->c()Lcom/nianticproject/ingress/common/t/av;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/co;->a(Lcom/nianticproject/ingress/co;Lcom/nianticproject/ingress/common/t/av;)V

    .line 229
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nianticproject/ingress/cs;->a:Lcom/nianticproject/ingress/co;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/co;->a(Lcom/nianticproject/ingress/co;Landroid/location/Location;)V

    .line 206
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    return-void
.end method
