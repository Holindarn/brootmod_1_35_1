.class final Lcom/nianticproject/ingress/common/missions/ed;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ec;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ec;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/ec;->a(Lcom/nianticproject/ingress/common/missions/ec;)V

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ec;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ec;->b(Lcom/nianticproject/ingress/common/missions/ec;)Lcom/nianticproject/ingress/common/model/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/m;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    const-string/jumbo v1, "Mission 2 (Portal Hacking) - Hack a Portal."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/ec;->a_(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ec;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->W:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 199
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ec;->k:Lcom/nianticproject/ingress/common/model/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/ed;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ec;->b(Lcom/nianticproject/ingress/common/missions/ec;)Lcom/nianticproject/ingress/common/model/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 204
    return-void
.end method
