.class final Lcom/nianticproject/ingress/sensors/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/nianticproject/ingress/common/t/av;

.field final synthetic c:Lcom/nianticproject/ingress/sensors/p;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/p;Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/q;->c:Lcom/nianticproject/ingress/sensors/p;

    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/q;->a:Landroid/location/Location;

    iput-object p3, p0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/common/t/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/q;->c:Lcom/nianticproject/ingress/sensors/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/p;->a(Lcom/nianticproject/ingress/sensors/p;)Lcom/nianticproject/ingress/sensors/r;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/q;->a:Landroid/location/Location;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/sensors/r;->onLocationChanged(Landroid/location/Location;)V

    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/q;->c:Lcom/nianticproject/ingress/sensors/p;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/p;->a(Lcom/nianticproject/ingress/sensors/p;)Lcom/nianticproject/ingress/sensors/r;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/q;->b:Lcom/nianticproject/ingress/common/t/av;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/sensors/r;->a(Lcom/nianticproject/ingress/common/t/av;)V

    .line 203
    return-void
.end method
