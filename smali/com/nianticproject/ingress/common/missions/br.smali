.class final Lcom/nianticproject/ingress/common/missions/br;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ce;

.field final synthetic b:Lcom/nianticproject/ingress/common/missions/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/missions/ce;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/br;->b:Lcom/nianticproject/ingress/common/missions/bm;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/br;->a:Lcom/nianticproject/ingress/common/missions/ce;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    const-string/jumbo v0, "MissionController:listener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/br;->b:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->c(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/model/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 307
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/br;->a:Lcom/nianticproject/ingress/common/missions/ce;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/missions/ce;->c()V

    .line 308
    return-void
.end method
