.class final Lcom/nianticproject/ingress/sensors/p;
.super Lcom/nianticproject/ingress/sensors/b;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/nianticproject/ingress/sensors/f;

.field private final c:Lcom/nianticproject/ingress/sensors/r;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/f;Lcom/nianticproject/ingress/sensors/r;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/p;->b:Lcom/nianticproject/ingress/sensors/f;

    .line 193
    invoke-direct {p0, p3}, Lcom/nianticproject/ingress/sensors/b;-><init>(Landroid/os/Looper;)V

    .line 194
    iput-object p2, p0, Lcom/nianticproject/ingress/sensors/p;->c:Lcom/nianticproject/ingress/sensors/r;

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/sensors/p;)Lcom/nianticproject/ingress/sensors/r;
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/p;->c:Lcom/nianticproject/ingress/sensors/r;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/p;->a:Landroid/os/Handler;

    new-instance v1, Lcom/nianticproject/ingress/sensors/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/nianticproject/ingress/sensors/q;-><init>(Lcom/nianticproject/ingress/sensors/p;Landroid/location/Location;Lcom/nianticproject/ingress/common/t/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method
