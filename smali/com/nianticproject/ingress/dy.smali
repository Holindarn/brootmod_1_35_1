.class final Lcom/nianticproject/ingress/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/dt;

.field final synthetic b:Lcom/nianticproject/ingress/du;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/du;Lcom/nianticproject/ingress/dt;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nianticproject/ingress/dy;->b:Lcom/nianticproject/ingress/du;

    iput-object p2, p0, Lcom/nianticproject/ingress/dy;->a:Lcom/nianticproject/ingress/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/nianticproject/ingress/dy;->a:Lcom/nianticproject/ingress/dt;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/dt;->a()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/nianticproject/ingress/dy;->a:Lcom/nianticproject/ingress/dt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/dt;->a(Z)V

    .line 220
    return-void
.end method
