.class final Lcom/nianticproject/ingress/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/signon/x;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/dh;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/nianticproject/ingress/dn;->a:Lcom/nianticproject/ingress/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/dh;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/dn;-><init>(Lcom/nianticproject/ingress/dh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/nianticproject/ingress/dn;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v0}, Lcom/nianticproject/ingress/dh;->e(Lcom/nianticproject/ingress/dh;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 293
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/n;)V
    .locals 2
    .parameter

    .prologue
    .line 281
    :try_start_0
    const-string/jumbo v0, "PregameAppListener.SignOnEventListener.onSignOnSuccess"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/nianticproject/ingress/l/b;->c:Lcom/nianticproject/ingress/l/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Lcom/nianticproject/ingress/l/b;)V

    .line 283
    iget-object v1, p0, Lcom/nianticproject/ingress/dn;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/n;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/dh;->a(Lcom/nianticproject/ingress/dh;Lcom/nianticproject/ingress/common/n;)Lcom/nianticproject/ingress/common/n;

    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/dn;->a:Lcom/nianticproject/ingress/dh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/dh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 334
    .line 335
    if-eqz p1, :cond_2

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nianticproject/ingress/dn;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v2}, Lcom/nianticproject/ingress/dh;->e(Lcom/nianticproject/ingress/dh;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/ea;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    :goto_0
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    const-string/jumbo v1, "http://www.nianticproject.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/dn;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v1}, Lcom/nianticproject/ingress/dh;->e(Lcom/nianticproject/ingress/dh;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 344
    iget-object v0, p0, Lcom/nianticproject/ingress/dn;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v0}, Lcom/nianticproject/ingress/dh;->e(Lcom/nianticproject/ingress/dh;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 345
    return-void

    :cond_1
    move-object v0, v1

    .line 336
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
