.class final Lcom/nianticproject/ingress/common/missions/p;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/p;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/p;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/a;->b(Lcom/nianticproject/ingress/common/missions/a;)V

    .line 119
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/p;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a(Ljava/util/Collection;)V

    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/p;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cn;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/cn;->c()V

    .line 125
    return-void
.end method
