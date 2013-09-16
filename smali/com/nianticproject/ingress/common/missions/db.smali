.class final Lcom/nianticproject/ingress/common/missions/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/cg;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/e;

.field final synthetic b:Lcom/nianticproject/ingress/common/missions/da;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/da;Lcom/nianticproject/ingress/common/c/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/db;->b:Lcom/nianticproject/ingress/common/missions/da;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/missions/ch;)V
    .locals 2
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/db;->b:Lcom/nianticproject/ingress/common/missions/da;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/missions/da;->b(Lcom/nianticproject/ingress/common/missions/cg;)V

    .line 205
    sget-object v0, Lcom/nianticproject/ingress/common/missions/ch;->a:Lcom/nianticproject/ingress/common/missions/ch;

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/db;->a:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->aC:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 208
    :cond_0
    return-void
.end method
