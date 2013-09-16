.class final Lcom/nianticproject/ingress/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/dt;

.field final synthetic b:Lcom/nianticproject/ingress/dw;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/dw;Lcom/nianticproject/ingress/dt;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nianticproject/ingress/dx;->b:Lcom/nianticproject/ingress/dw;

    iput-object p2, p0, Lcom/nianticproject/ingress/dx;->a:Lcom/nianticproject/ingress/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/dx;->b:Lcom/nianticproject/ingress/dw;

    iget-object v0, v0, Lcom/nianticproject/ingress/dw;->d:Lcom/nianticproject/ingress/du;

    iget-object v1, p0, Lcom/nianticproject/ingress/dx;->a:Lcom/nianticproject/ingress/dt;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/du;->a(Lcom/nianticproject/ingress/du;Lcom/nianticproject/ingress/dt;)V

    .line 184
    return-void
.end method
