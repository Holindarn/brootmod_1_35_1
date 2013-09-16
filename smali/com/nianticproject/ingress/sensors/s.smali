.class Lcom/nianticproject/ingress/sensors/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic b:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/sensors/f;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/sensors/s;-><init>(Lcom/nianticproject/ingress/sensors/f;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 212
    :try_start_0
    const-string/jumbo v0, "MyLocationListener.onLocationChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->b(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/t;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/sensors/t;-><init>(Lcom/nianticproject/ingress/sensors/s;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->b(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/u;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/sensors/u;-><init>(Lcom/nianticproject/ingress/sensors/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->b(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/v;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/sensors/v;-><init>(Lcom/nianticproject/ingress/sensors/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->b(Lcom/nianticproject/ingress/sensors/f;)Lcom/nianticproject/ingress/sensors/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/ah;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/sensors/w;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/sensors/w;-><init>(Lcom/nianticproject/ingress/sensors/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method
