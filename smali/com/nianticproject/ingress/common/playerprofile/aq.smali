.class final Lcom/nianticproject/ingress/common/playerprofile/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

.field final synthetic b:Lcom/nianticproject/ingress/common/playerprofile/ap;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/ap;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/aq;->b:Lcom/nianticproject/ingress/common/playerprofile/ap;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/aq;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 5
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/aq;->b:Lcom/nianticproject/ingress/common/playerprofile/ap;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/aq;->b:Lcom/nianticproject/ingress/common/playerprofile/ap;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/playerprofile/ap;->a(Lcom/nianticproject/ingress/common/playerprofile/ap;)Lcom/nianticproject/ingress/common/playerprofile/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/aq;->b:Lcom/nianticproject/ingress/common/playerprofile/ap;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/playerprofile/ap;->b(Lcom/nianticproject/ingress/common/playerprofile/ap;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/aq;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/aq;->b:Lcom/nianticproject/ingress/common/playerprofile/ap;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/playerprofile/ap;->c(Lcom/nianticproject/ingress/common/playerprofile/ap;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/playerprofile/ap;->a(Lcom/nianticproject/ingress/common/playerprofile/ap;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;I)V

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "LoadAdditionalAchievementsTask"

    return-object v0
.end method
