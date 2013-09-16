.class final Lcom/nianticproject/ingress/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/dh;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v0}, Lcom/nianticproject/ingress/dh;->b(Lcom/nianticproject/ingress/dh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v0}, Lcom/nianticproject/ingress/dh;->c(Lcom/nianticproject/ingress/dh;)Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v1}, Lcom/nianticproject/ingress/dh;->a(Lcom/nianticproject/ingress/dh;)Lcom/nianticproject/ingress/signon/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/connectivity/a;->b(Lcom/nianticproject/ingress/connectivity/b;)V

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v0}, Lcom/nianticproject/ingress/dh;->a(Lcom/nianticproject/ingress/dh;)Lcom/nianticproject/ingress/signon/s;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/service/NemesisService;->b(Lcom/nianticproject/ingress/service/i;)V

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/dk;->a:Lcom/nianticproject/ingress/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/dh;->a(Lcom/nianticproject/ingress/dh;Z)Z

    .line 251
    :cond_0
    return-void
.end method
