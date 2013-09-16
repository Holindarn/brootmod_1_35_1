.class final Lcom/nianticproject/ingress/common/scanner/modes/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/modes/bx;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bx;Lcom/nianticproject/ingress/common/ui/widget/ActionButton;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/by;->b:Lcom/nianticproject/ingress/common/scanner/modes/bx;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/modes/by;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/by;->b:Lcom/nianticproject/ingress/common/scanner/modes/bx;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bx;->a:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->d(Lcom/nianticproject/ingress/common/scanner/modes/bv;)Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/by;->b:Lcom/nianticproject/ingress/common/scanner/modes/bx;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/bx;->a:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->c(Lcom/nianticproject/ingress/common/scanner/modes/bv;)Lcom/nianticproject/ingress/gameentity/components/Resource;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/modes/bz;

    const-string/jumbo v3, "resourceZoomMode.pickUp"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/scanner/modes/bz;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/by;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/nianticproject/ingress/gameentity/components/Resource;Lcom/nianticproject/ingress/common/w/g;)V

    .line 192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/by;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const-string/jumbo v1, "Acquiring..."

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method
