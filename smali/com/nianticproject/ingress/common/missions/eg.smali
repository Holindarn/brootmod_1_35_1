.class final Lcom/nianticproject/ingress/common/missions/eg;
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
    .line 233
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/eg;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eg;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ec;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eg;->a:Lcom/nianticproject/ingress/common/missions/ec;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/eg;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ec;->d(Lcom/nianticproject/ingress/common/missions/ec;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/ec;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 243
    return-void
.end method
