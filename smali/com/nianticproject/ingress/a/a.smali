.class public Lcom/nianticproject/ingress/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/m;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Landroid/content/res/AssetManager;

.field private final d:Landroid/media/SoundPool;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nianticproject/ingress/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/a/a;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    .line 53
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/a/a;->e:Ljava/util/Map;

    .line 97
    new-instance v0, Lcom/nianticproject/ingress/a/b;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/a/b;-><init>(Lcom/nianticproject/ingress/a/a;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/a;->f:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/a/a;->c:Landroid/content/res/AssetManager;

    .line 121
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/nianticproject/ingress/a/a;->d:Landroid/media/SoundPool;

    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->d:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/nianticproject/ingress/a/a;->f:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/a/a;)Landroid/content/res/AssetManager;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->c:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/a/a;)Landroid/media/SoundPool;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->d:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/a/a;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/i;Lcom/nianticproject/ingress/common/c/ba;Lcom/nianticproject/ingress/common/c/ai;)Lcom/nianticproject/ingress/common/c/bj;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 153
    sget-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 156
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p1, p2}, Lcom/nianticproject/ingress/common/c/i;->d(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/nianticproject/ingress/common/c/i;->b(Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/n;->a()Lcom/badlogic/gdx/utils/Disposable;

    move-result-object v0

    instance-of v1, v0, Lcom/nianticproject/ingress/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nianticproject/ingress/a/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nianticproject/ingress/a/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/a/a;->d:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/c;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/a/l;-><init>(Landroid/media/SoundPool;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/nianticproject/ingress/common/c/i;->e(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "createSoundPlayer: asset not cached %s."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/common/c/ba;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/a/d;

    iget-object v1, p0, Lcom/nianticproject/ingress/a/a;->c:Landroid/content/res/AssetManager;

    const-string/jumbo v2, "sounds"

    invoke-direct {v0, v1, v2, p3}, Lcom/nianticproject/ingress/a/d;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/ai;)V

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Lcom/nianticproject/ingress/common/c/bl;

    const-string/jumbo v1, "acquireSoundPlayer too many sound players."

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/c/bl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/ba;",
            ")",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "sounds"

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ba;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v0, Lcom/nianticproject/ingress/common/c/n;

    new-instance v2, Lcom/nianticproject/ingress/a/c;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/a/c;-><init>(Lcom/nianticproject/ingress/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/c/n;-><init>(Lcom/badlogic/gdx/utils/Disposable;)V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/b/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget-object v1, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bj;)V
    .locals 3
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 167
    sget-object v0, Lcom/nianticproject/ingress/a/a;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/a/a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    invoke-interface {p1}, Lcom/nianticproject/ingress/common/c/bj;->d()V

    .line 170
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/n;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/n;->b()V

    .line 187
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/n;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/n;->a()Lcom/badlogic/gdx/utils/Disposable;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/nianticproject/ingress/a/c;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Lcom/nianticproject/ingress/a/c;

    .line 194
    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/c;->b()Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
