.class final Lcom/nianticproject/ingress/sensors/i;
.super Lcom/nianticproject/ingress/sensors/s;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/f;)V
    .locals 1
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/i;->a:Lcom/nianticproject/ingress/sensors/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/sensors/s;-><init>(Lcom/nianticproject/ingress/sensors/f;B)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 356
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/sensors/s;->onLocationChanged(Landroid/location/Location;)V

    .line 357
    return-void
.end method
