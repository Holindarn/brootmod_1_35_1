.class final Lcom/nianticproject/ingress/common/playerprofile/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

.field final synthetic b:Lcom/nianticproject/ingress/common/playerprofile/ar;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/ar;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/as;->b:Lcom/nianticproject/ingress/common/playerprofile/ar;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/as;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 4
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/as;->b:Lcom/nianticproject/ingress/common/playerprofile/ar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/as;->b:Lcom/nianticproject/ingress/common/playerprofile/ar;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/playerprofile/ar;->a(Lcom/nianticproject/ingress/common/playerprofile/ar;)Lcom/nianticproject/ingress/common/playerprofile/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/as;->b:Lcom/nianticproject/ingress/common/playerprofile/ar;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/playerprofile/ar;->b(Lcom/nianticproject/ingress/common/playerprofile/ar;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/as;->a:Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/playerprofile/ar;->a(Lcom/nianticproject/ingress/common/playerprofile/ar;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "LoadProfileTask"

    return-object v0
.end method
