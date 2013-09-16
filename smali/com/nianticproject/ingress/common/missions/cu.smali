.class final Lcom/nianticproject/ingress/common/missions/cu;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cr;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cr;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cr;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 380
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 381
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cr;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 382
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cu;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cr;->i(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/cr;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 383
    return-void
.end method
