.class public Lcom/nianticproject/ingress/signon/s;
.super Lcom/nianticproject/ingress/service/j;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/connectivity/b;
.implements Lcom/nianticproject/ingress/signon/q;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/v/ab;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/j;

.field private final d:Lcom/nianticproject/ingress/signon/ab;

.field private final e:Lcom/nianticproject/ingress/signon/x;

.field private final f:Lcom/nianticproject/ingress/signon/z;

.field private g:Z

.field private h:Z

.field private i:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/nianticproject/ingress/signon/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/nianticproject/ingress/signon/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/j;Lcom/nianticproject/ingress/signon/ab;Lcom/nianticproject/ingress/signon/x;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/nianticproject/ingress/service/j;-><init>()V

    .line 57
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/signon/s;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 531
    new-instance v0, Lcom/nianticproject/ingress/signon/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/signon/t;-><init>(Lcom/nianticproject/ingress/signon/s;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->l:Lcom/nianticproject/ingress/signon/ad;

    .line 106
    iput-object p1, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    .line 108
    iput-object p3, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    .line 109
    iput-object p4, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    .line 110
    new-instance v0, Lcom/nianticproject/ingress/signon/z;

    invoke-direct {v0, p1, p3}, Lcom/nianticproject/ingress/signon/z;-><init>(Landroid/content/Context;Lcom/nianticproject/ingress/signon/ab;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/signon/s;->f:Lcom/nianticproject/ingress/signon/z;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/signon/ab;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/signon/s;Lcom/nianticproject/ingress/shared/PregameStatus;Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Map;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    :try_start_0
    const-string/jumbo v0, "SignOnController.onHandshakeDone"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "onHandshakeDone"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/PregameStatus;->a()Lcom/nianticproject/ingress/shared/z;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput-object p3, p0, Lcom/nianticproject/ingress/signon/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iput-object p4, p0, Lcom/nianticproject/ingress/signon/s;->j:Ljava/util/Map;

    sget-object v0, Lcom/nianticproject/ingress/signon/u;->a:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/PregameStatus;->a()Lcom/nianticproject/ingress/shared/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/shared/PregameStatus;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->o:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/signon/s;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/l/b;->d:Lcom/nianticproject/ingress/l/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Lcom/nianticproject/ingress/l/b;)V

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->b:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->v:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/signon/s;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 54
    :try_start_0
    const-string/jumbo v0, "SignOnController.onHandshakeFailed"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onHandshakeFailed(failedDueToAuthentication=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->n:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    sget-object v0, Lcom/nianticproject/ingress/l/b;->d:Lcom/nianticproject/ingress/l/b;

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Lcom/nianticproject/ingress/l/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->m:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    sget-object v0, Lcom/nianticproject/ingress/l/b;->b:Lcom/nianticproject/ingress/l/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/common/v/ab;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/signon/s;)Lcom/nianticproject/ingress/signon/z;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->f:Lcom/nianticproject/ingress/signon/z;

    return-object v0
.end method

.method private c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 346
    :try_start_0
    const-string/jumbo v0, "SignOnController.performHandshake"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->k:Lcom/nianticproject/ingress/signon/ae;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 350
    new-instance v0, Lcom/nianticproject/ingress/signon/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/signon/w;-><init>(Lcom/nianticproject/ingress/signon/s;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/w;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 354
    return-void

    .line 347
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->l:Lcom/nianticproject/ingress/signon/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/signon/s;)Landroid/support/v4/app/j;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    return-object v0
.end method

.method static synthetic o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/nianticproject/ingress/signon/s;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->g:Z

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    new-instance v1, Lcom/nianticproject/ingress/common/n;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/nianticproject/ingress/common/r/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/signon/s;->i:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v4, p0, Lcom/nianticproject/ingress/signon/s;->j:Ljava/util/Map;

    iget-object v5, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/signon/ab;->d()Lcom/nianticproject/ingress/common/o;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/n;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Map;Lcom/nianticproject/ingress/common/o;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/signon/x;->a(Lcom/nianticproject/ingress/common/n;)V

    .line 119
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/nianticproject/ingress/signon/ae;->a(Z)Lcom/nianticproject/ingress/signon/ae;

    move-result-object v0

    .line 514
    :cond_0
    iget-object v3, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "startHandshake: state=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    sget-object v3, Lcom/nianticproject/ingress/signon/u;->c:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ae;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 529
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 512
    goto :goto_0

    .line 517
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/signon/s;->c(Z)V

    goto :goto_1

    .line 520
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/nianticproject/ingress/signon/s;->c(Z)V

    goto :goto_1

    .line 523
    :pswitch_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/signon/s;->a()V

    goto :goto_1

    .line 526
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/signon/s;->b_(Ljava/lang/String;)V

    goto :goto_1

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->h:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 301
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/service/NemesisService;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 302
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/r;)V
    .locals 5
    .parameter

    .prologue
    .line 254
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "onNicknameError(reason=%s)"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, "RPC exception"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    if-nez p1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/signon/ae;->d:Lcom/nianticproject/ingress/signon/ae;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->e:Lcom/nianticproject/ingress/signon/ae;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 289
    :goto_2
    return-void

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/r;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/signon/ae;->i:Lcom/nianticproject/ingress/signon/ae;

    goto :goto_1

    .line 261
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/signon/u;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->p:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->u:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 269
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->q:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 280
    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->r:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 283
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->s:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 286
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->t:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_2

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onConnectivityChanged(hasConnectivity=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->f:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 307
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/signon/x;->a(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 452
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->l:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 453
    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/o;->a:Lcom/nianticproject/ingress/common/o;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/common/o;)V

    .line 456
    new-instance v0, Lcom/nianticproject/ingress/signon/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/nianticproject/ingress/signon/w;-><init>(Lcom/nianticproject/ingress/signon/s;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/w;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 457
    return-void

    .line 453
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/o;->b:Lcom/nianticproject/ingress/common/o;

    goto :goto_0
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/signon/ab;->a(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->d:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 295
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/service/NemesisService;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 296
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 311
    sget-object v0, Lcom/nianticproject/ingress/signon/u;->c:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unsupported state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/signon/s;->b_(Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 316
    :pswitch_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/signon/s;->a()V

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 323
    :pswitch_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->p()V

    goto :goto_0

    .line 331
    :pswitch_4
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->f:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    .line 334
    :pswitch_5
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->l:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 434
    new-instance v0, Lcom/nianticproject/ingress/signon/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nianticproject/ingress/signon/w;-><init>(Lcom/nianticproject/ingress/signon/s;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/w;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 435
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->e:Lcom/nianticproject/ingress/signon/x;

    invoke-interface {v0}, Lcom/nianticproject/ingress/signon/x;->a()V

    .line 472
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Nickname validated"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->g:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 244
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Nickname persisted"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->j:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 250
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/r/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->c:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->p()V

    goto :goto_0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 491
    const-string/jumbo v0, "onUiSequenceDone"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onUiSequenceDone: state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    sget-object v0, Lcom/nianticproject/ingress/signon/u;->c:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ab;->a()Lcom/nianticproject/ingress/signon/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/signon/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 498
    :goto_0
    return-void

    .line 495
    :pswitch_0
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->p()V

    goto :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->w:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 440
    new-instance v0, Lcom/nianticproject/ingress/signon/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/signon/v;-><init>(Lcom/nianticproject/ingress/signon/s;B)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/signon/v;->e()Lcom/nianticproject/ingress/common/f/a;

    .line 441
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    sget-object v1, Lcom/nianticproject/ingress/signon/ae;->a:Lcom/nianticproject/ingress/signon/ae;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ae;)V

    .line 446
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    const-string/jumbo v0, "SignOnController.onHandshakeDone"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "start"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->g:Z

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->l:Lcom/nianticproject/ingress/signon/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->a(Lcom/nianticproject/ingress/signon/ad;)V

    .line 132
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 143
    const-string/jumbo v0, "start"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z

    .line 146
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->d:Lcom/nianticproject/ingress/signon/ab;

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->l:Lcom/nianticproject/ingress/signon/ad;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/signon/ab;->b(Lcom/nianticproject/ingress/signon/ad;)V

    .line 148
    iget-object v0, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/signon/s;->c:Landroid/support/v4/app/j;

    const v2, 0x7f080079

    invoke-virtual {v1, v2}, Landroid/support/v4/app/j;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()I

    .line 152
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 161
    :try_start_0
    const-string/jumbo v0, "SignOnController.onResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/signon/s;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/nianticproject/ingress/signon/s;->g:Z

    return v0
.end method
