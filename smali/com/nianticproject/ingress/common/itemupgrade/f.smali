.class final Lcom/nianticproject/ingress/common/itemupgrade/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/as;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/c;)V
    .locals 0
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/s;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 464
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 465
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 466
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Lcom/nianticproject/ingress/shared/s;)Lcom/nianticproject/ingress/shared/s;

    .line 467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    .line 468
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->b()V

    .line 469
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->e(Lcom/nianticproject/ingress/common/itemupgrade/c;)V

    .line 471
    if-nez p1, :cond_2

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->f(Lcom/nianticproject/ingress/common/itemupgrade/c;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;IZ)V

    .line 474
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/f;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/c;->d:Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/scanner/modes/br;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 475
    return-void

    :cond_1
    move v0, v1

    .line 464
    goto :goto_0

    :cond_2
    move v2, v1

    .line 471
    goto :goto_1
.end method
