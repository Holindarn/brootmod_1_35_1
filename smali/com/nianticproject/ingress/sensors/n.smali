.class final Lcom/nianticproject/ingress/sensors/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/sensors/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/sensors/f;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 845
    iput-object p1, p0, Lcom/nianticproject/ingress/sensors/n;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .parameter

    .prologue
    .line 848
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 849
    iget-object v0, p0, Lcom/nianticproject/ingress/sensors/n;->a:Lcom/nianticproject/ingress/sensors/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/sensors/f;->f(Lcom/nianticproject/ingress/sensors/f;)V

    .line 850
    return-void
.end method
