.class final Lcom/nianticproject/ingress/sensors/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/sensors/s;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/s;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/w;->b:Lcom/nianticproject/ingress/sensors/s;

    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 261
    :try_start_0
    const-string/jumbo v0, "MyLocationListener.onStatusChanged("

    iget-object v1, p0, Lcom/nianticproject/ingress/sensors/w;->a:Ljava/lang/String;

    const-string/jumbo v2, ")"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 264
    return-void

    .line 263
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method
