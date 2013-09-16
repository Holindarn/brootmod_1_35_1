.class final Lcom/nianticproject/ingress/common/missions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/e;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/e;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/f;->a:Lcom/nianticproject/ingress/common/missions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/f;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/f;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/a;->b:Lcom/google/a/d/u;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/google/a/d/u;)V

    .line 467
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/f;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    const-string/jumbo v1, "FakePortalPicked"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/f;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/a;->s()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/f;->a:Lcom/nianticproject/ingress/common/missions/e;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/e;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/a;->l(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 469
    return-void
.end method
