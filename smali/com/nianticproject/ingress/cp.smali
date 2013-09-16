.class final Lcom/nianticproject/ingress/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/sensors/ac;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/co;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/co;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/nianticproject/ingress/cp;->a:Lcom/nianticproject/ingress/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/cp;->a:Lcom/nianticproject/ingress/co;

    invoke-static {v0}, Lcom/nianticproject/ingress/co;->a(Lcom/nianticproject/ingress/co;)Lcom/nianticproject/ingress/sensors/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/sensors/f;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
