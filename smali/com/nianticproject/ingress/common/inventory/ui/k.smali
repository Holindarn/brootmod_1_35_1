.class final Lcom/nianticproject/ingress/common/inventory/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/inventory/ui/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/j;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/k;->a:Lcom/nianticproject/ingress/common/inventory/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/k;->a:Lcom/nianticproject/ingress/common/inventory/ui/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/inventory/ui/j;->b(Lcom/nianticproject/ingress/common/inventory/ui/j;)Lcom/nianticproject/ingress/common/inventory/ui/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/k;->a:Lcom/nianticproject/ingress/common/inventory/ui/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/inventory/ui/j;->a(Lcom/nianticproject/ingress/common/inventory/ui/j;)Lcom/nianticproject/ingress/common/inventory/ui/n;

    move-result-object v1

    iget-object v1, v1, Lcom/nianticproject/ingress/common/inventory/ui/n;->a:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 88
    return-void
.end method
