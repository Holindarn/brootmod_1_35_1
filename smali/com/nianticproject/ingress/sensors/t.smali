.class final Lcom/nianticproject/ingress/sensors/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/nianticproject/ingress/sensors/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/s;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/t;->b:Lcom/nianticproject/ingress/sensors/s;

    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/t;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/t;->b:Lcom/nianticproject/ingress/sensors/s;

    iget-object v0, v0, Lcom/nianticproject/ingress/sensors/s;->b:Lcom/nianticproject/ingress/sensors/f;

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/t;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/sensors/f;->a(Lcom/nianticproject/ingress/sensors/f;Landroid/location/Location;)V

    .line 217
    return-void
.end method
