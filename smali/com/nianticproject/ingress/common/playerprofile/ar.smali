.class final Lcom/nianticproject/ingress/common/playerprofile/ar;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;",
        "Lcom/nianticproject/ingress/shared/rpc/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/t/ah;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/ad;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nianticproject/ingress/common/playerprofile/y;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/t/ah;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/playerprofile/y;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->a:Lcom/nianticproject/ingress/common/t/ah;

    .line 53
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ad;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    .line 54
    invoke-static {p3}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 55
    iput-object p3, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->c:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/y;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->d:Lcom/nianticproject/ingress/common/playerprofile/y;

    .line 57
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/ar;)Lcom/nianticproject/ingress/common/playerprofile/ad;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/ar;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->d:Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-virtual {v1, p2, v0}, Lcom/nianticproject/ingress/common/playerprofile/y;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    invoke-interface {p1, p2, v0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/q;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Lcom/nianticproject/ingress/shared/rpc/q;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Lcom/nianticproject/ingress/shared/rpc/q;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/playerprofile/ar;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->c:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;",
            "Lcom/nianticproject/ingress/shared/rpc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->a:Lcom/nianticproject/ingress/common/t/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ar;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/t/aj;->d(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/shared/rpc/aa;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/x; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/nianticproject/ingress/common/playerprofile/ao;->b()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v1

    const-string/jumbo v2, "RPC exception while trying to get the player profile."

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/ar;->j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 1
    .parameter

    .prologue
    .line 42
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/as;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/as;-><init>(Lcom/nianticproject/ingress/common/playerprofile/ar;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    return-object v0
.end method
