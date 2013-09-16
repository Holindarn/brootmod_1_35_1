.class final Lcom/nianticproject/ingress/common/missions/dk;
.super Lcom/nianticproject/ingress/common/missions/y;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/nianticproject/ingress/common/missions/da;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/da;Ljava/lang/String;Lcom/nianticproject/ingress/common/missions/an;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/dk;->c:Lcom/nianticproject/ingress/common/missions/da;

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nianticproject/ingress/common/missions/y;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;ILcom/nianticproject/ingress/common/missions/an;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/y;->a()V

    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dk;->c:Lcom/nianticproject/ingress/common/missions/da;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/da;->t()V

    .line 402
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dk;->c:Lcom/nianticproject/ingress/common/missions/da;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/da;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->U:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 403
    return-void
.end method
