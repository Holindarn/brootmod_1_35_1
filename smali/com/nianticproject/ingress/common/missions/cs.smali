.class final Lcom/nianticproject/ingress/common/missions/cs;
.super Lcom/nianticproject/ingress/common/missions/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cr;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cr;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cr;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/missions/aa;-><init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Lcom/nianticproject/ingress/common/missions/aa;->a()V

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->f(Lcom/nianticproject/ingress/common/missions/cr;)V

    .line 340
    const-string/jumbo v0, "Mission 5(Resonating) - Preparing a Portal for linking."

    .line 344
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/missions/cr;->a_(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cr;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->W:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 347
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cs;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->g(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/cy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/cy;->a(Z)V

    .line 348
    return-void
.end method
