.class final Lcom/nianticproject/ingress/common/scanner/modes/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/as;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a:Z

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;F)F

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iput-object p2, v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iput-object p1, v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;->h:Lcom/nianticproject/ingress/shared/s;

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/common/scanner/modes/bm;)V

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bn;->a:Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/scanner/modes/bm;->g:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/bm;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    goto :goto_0
.end method
