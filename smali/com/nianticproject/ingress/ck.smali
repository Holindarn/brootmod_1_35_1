.class final Lcom/nianticproject/ingress/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/nianticproject/ingress/common/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nianticproject/ingress/NemesisApplication;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisApplication;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 421
    iput-object p1, p0, Lcom/nianticproject/ingress/ck;->b:Lcom/nianticproject/ingress/NemesisApplication;

    iput-object p2, p0, Lcom/nianticproject/ingress/ck;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/nianticproject/ingress/common/n/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 425
    :try_start_0
    const-string/jumbo v0, "NemesisApplication.createDiskCacheTask.call"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nianticproject/ingress/ck;->b:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/NemesisApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/ck;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 432
    invoke-static {v0}, Lcom/nianticproject/ingress/common/n/a;->a(Ljava/io/File;)Lcom/nianticproject/ingress/common/n/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 438
    :goto_0
    if-nez v0, :cond_0

    .line 440
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nianticproject/ingress/ck;->b:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/NemesisApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/ck;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 442
    invoke-static {v0}, Lcom/nianticproject/ingress/common/n/a;->a(Ljava/io/File;)Lcom/nianticproject/ingress/common/n/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 452
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_1
    return-object v0

    .line 434
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 445
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->m()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v0

    const-string/jumbo v2, "Could not create disk tile store."

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    move-object v0, v1

    goto :goto_1

    .line 452
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/nianticproject/ingress/ck;->a()Lcom/nianticproject/ingress/common/n/a;

    move-result-object v0

    return-object v0
.end method
