.class final Lcom/nianticproject/ingress/common/missions/di;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/da;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/di;->a:Lcom/nianticproject/ingress/common/missions/da;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 370
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 375
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/di;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/di;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/da;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/di;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/da;->b:Lcom/google/a/d/u;

    const-string/jumbo v3, "first_hacked_key_guidthirdPortal"

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/da;->a(Lcom/nianticproject/ingress/common/missions/da;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/di;->a:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/di;->a:Lcom/nianticproject/ingress/common/missions/da;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/da;->i(Lcom/nianticproject/ingress/common/missions/da;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/16 v2, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/da;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 379
    return-void
.end method
