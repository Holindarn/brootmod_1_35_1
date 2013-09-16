.class public Lcom/nianticproject/ingress/common/c/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/z;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/v/t;

.field private final c:Lcom/nianticproject/ingress/common/c/m;

.field private final d:Lcom/nianticproject/ingress/common/c/ad;

.field private final e:Lcom/nianticproject/ingress/common/c/i;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/nianticproject/ingress/common/c/g;

.field private final h:Lcom/nianticproject/ingress/common/v/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/v/r",
            "<",
            "Lcom/nianticproject/ingress/common/c/bf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nianticproject/ingress/common/c/bg;

.field private j:Lcom/nianticproject/ingress/common/c/bn;

.field private k:Lcom/nianticproject/ingress/common/c/bi;

.field private l:I

.field private m:Z

.field private n:Lcom/nianticproject/ingress/common/c/bj;

.field private o:Lcom/nianticproject/ingress/common/c/be;

.field private final p:Lcom/nianticproject/ingress/common/c/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/bb;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method constructor <init>(Lcom/nianticproject/ingress/common/c/m;Lcom/nianticproject/ingress/common/c/ad;Lcom/nianticproject/ingress/common/c/i;Lcom/nianticproject/ingress/common/c/bh;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-virtual {p4}, Lcom/nianticproject/ingress/common/c/bh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/nianticproject/ingress/common/c/bh;->a()Lcom/nianticproject/ingress/common/c/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/c/bb;-><init>(Lcom/nianticproject/ingress/common/c/m;Lcom/nianticproject/ingress/common/c/ad;Lcom/nianticproject/ingress/common/c/i;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/g;)V

    .line 144
    return-void
.end method

.method constructor <init>(Lcom/nianticproject/ingress/common/c/m;Lcom/nianticproject/ingress/common/c/ad;Lcom/nianticproject/ingress/common/c/i;Ljava/lang/String;Lcom/nianticproject/ingress/common/c/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/c/bc;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/bc;-><init>(Lcom/nianticproject/ingress/common/c/bb;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->b:Lcom/nianticproject/ingress/common/v/t;

    .line 114
    new-instance v0, Lcom/nianticproject/ingress/common/v/r;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->b:Lcom/nianticproject/ingress/common/v/t;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/r;-><init>(Lcom/nianticproject/ingress/common/v/t;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->h:Lcom/nianticproject/ingress/common/v/r;

    .line 698
    new-instance v0, Lcom/nianticproject/ingress/common/c/bd;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/bd;-><init>(Lcom/nianticproject/ingress/common/c/bb;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->p:Lcom/nianticproject/ingress/common/c/bk;

    .line 160
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/bb;->c:Lcom/nianticproject/ingress/common/c/m;

    .line 161
    iput-object p2, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    .line 162
    iput-object p3, p0, Lcom/nianticproject/ingress/common/c/bb;->e:Lcom/nianticproject/ingress/common/c/i;

    .line 163
    iput-object p4, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    .line 164
    iput-object p5, p0, Lcom/nianticproject/ingress/common/c/bb;->g:Lcom/nianticproject/ingress/common/c/g;

    .line 165
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/bb;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v0, :cond_1

    .line 319
    if-eqz p1, :cond_0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bj;->c()V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->c:Lcom/nianticproject/ingress/common/c/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/m;->a(Lcom/nianticproject/ingress/common/c/bj;)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    .line 329
    :cond_1
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    sget-object v1, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "sound player stop failed."

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/bb;)Lcom/nianticproject/ingress/common/c/ad;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    return-object v0
.end method

.method static synthetic e()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 411
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v6

    .line 412
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v0, :cond_0

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    iget v1, p0, Lcom/nianticproject/ingress/common/c/bb;->l:I

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/bj;->a(I)V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    iput v5, p0, Lcom/nianticproject/ingress/common/c/bb;->l:I

    .line 422
    :cond_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    sget-object v1, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "%s seek failed: track=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f(Lcom/nianticproject/ingress/common/c/bn;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->l()I

    move-result v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/bn;->l()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 518
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v3

    .line 519
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    .line 520
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/bg;

    if-ne v0, v1, :cond_0

    .line 521
    invoke-direct {p0, v4}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 523
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 529
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-direct {p0, v4}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 527
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->h()V

    goto :goto_0
.end method

.method private g(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v3

    .line 346
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Z)V

    .line 350
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    .line 352
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0, v1, p0}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/bn;Lcom/nianticproject/ingress/common/c/bb;)V

    .line 354
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v3

    .line 357
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/c/e;->a(Z)V

    .line 361
    :cond_1
    iput-boolean v2, p0, Lcom/nianticproject/ingress/common/c/bb;->m:Z

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    .line 363
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 364
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->h:Lcom/nianticproject/ingress/common/v/r;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/r;->b()Lcom/nianticproject/ingress/common/v/s;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bf;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, v0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 539
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v3

    .line 540
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->c:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 543
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_1
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    goto :goto_0

    .line 550
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 551
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->o:Lcom/nianticproject/ingress/common/c/be;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->o:Lcom/nianticproject/ingress/common/c/be;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/be;->a()V

    goto :goto_1
.end method

.method private i()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 563
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/bg;

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/c/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 564
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-nez v0, :cond_1

    .line 565
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v3, "playNextClip called with currentTrack == null"

    invoke-virtual {v0, v1, v3}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 600
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 563
    goto :goto_0

    .line 570
    :cond_1
    iput-object v7, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    .line 571
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->r()Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v0

    .line 573
    sget-object v3, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    .line 580
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bn;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bi;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 587
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->v()V

    .line 589
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->x()V

    .line 590
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/bn;Z)V

    .line 591
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 573
    goto :goto_2

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->y()Lcom/nianticproject/ingress/common/c/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    .line 595
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->j()Z

    move-result v2

    goto :goto_1

    .line 598
    :cond_4
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 599
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    goto :goto_1
.end method

.method private j()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 609
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/bg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 610
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    if-nez v0, :cond_3

    .line 611
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v2, "play called with currentTrack == null || currentClip == null"

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 612
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 648
    :cond_1
    :goto_1
    return v7

    :cond_2
    move v0, v7

    .line 609
    goto :goto_0

    .line 616
    :cond_3
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->c:Lcom/nianticproject/ingress/common/c/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->e:Lcom/nianticproject/ingress/common/c/i;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/c/m;->a(Lcom/nianticproject/ingress/common/c/i;Lcom/nianticproject/ingress/common/c/ba;Lcom/nianticproject/ingress/common/c/ai;)Lcom/nianticproject/ingress/common/c/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->g:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/h;->a()F

    move-result v0

    .line 626
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bn;->b()F

    move-result v1

    mul-float v2, v1, v0

    .line 634
    const v0, 0x3d4ccccd

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 638
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/c/bn;->c()F

    move-result v3

    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/c/bi;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/c/bb;->p:Lcom/nianticproject/ingress/common/c/bk;

    invoke-interface/range {v0 .. v5}, Lcom/nianticproject/ingress/common/c/bj;->a(Lcom/nianticproject/ingress/common/c/bi;FFZLcom/nianticproject/ingress/common/c/bk;)V
    :try_end_1
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v7, v6

    .line 648
    goto :goto_1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    sget-object v1, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "playNextClip interrupted"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    goto :goto_1

    .line 644
    :catch_1
    move-exception v0

    .line 645
    sget-object v1, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "play failed"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    goto :goto_2
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 673
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->d:Lcom/nianticproject/ingress/common/c/ad;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->g:Lcom/nianticproject/ingress/common/c/g;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/ad;->a(Lcom/nianticproject/ingress/common/c/g;)Lcom/nianticproject/ingress/common/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/h;->a()F

    move-result v0

    .line 674
    mul-float/2addr v0, p1

    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v1, :cond_0

    const v1, 0x3d4ccccd

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    invoke-interface {v1, v0, p2}, Lcom/nianticproject/ingress/common/c/bj;->a(FF)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "setVolume failed"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/be;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/bb;->o:Lcom/nianticproject/ingress/common/c/be;

    .line 264
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 184
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->h:Lcom/nianticproject/ingress/common/v/r;

    new-instance v1, Lcom/nianticproject/ingress/common/c/bf;

    invoke-direct {v1, p0, p1, v2}, Lcom/nianticproject/ingress/common/c/bf;-><init>(Lcom/nianticproject/ingress/common/c/bb;Lcom/nianticproject/ingress/common/c/bn;B)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/r;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->h:Lcom/nianticproject/ingress/common/v/r;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/r;->a()Lcom/nianticproject/ingress/common/v/s;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bf;

    .line 187
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bn;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->f(Lcom/nianticproject/ingress/common/c/bn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    .line 191
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->g()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->h:Lcom/nianticproject/ingress/common/v/r;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/v/r;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/g;)V
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->g:Lcom/nianticproject/ingress/common/c/g;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->b()F

    move-result v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bn;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/c/bb;->a(FF)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 294
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/bb;->f(Lcom/nianticproject/ingress/common/c/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bn;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 243
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->h:Lcom/nianticproject/ingress/common/v/r;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/r;->clear()V

    .line 215
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/c/bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bi;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->k:Lcom/nianticproject/ingress/common/c/bi;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c/bi;->a()Lcom/nianticproject/ingress/common/c/ba;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v4

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bj;->a()V
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "playLoaded() failed"

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v3

    .line 231
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->q()V

    .line 232
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->i()Z

    goto :goto_0

    .line 237
    :cond_2
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    .line 238
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/c/bb;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v0, v3, v1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/c/bb;->g(Lcom/nianticproject/ingress/common/c/bn;)V

    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bj;->e()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/bb;->l:I
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->h:Lcom/nianticproject/ingress/common/v/r;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/bf;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/c/bf;->a:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "onPause failed getting currentPlaybackPosition()"

    invoke-virtual {v3, v0, v4}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput v2, p0, Lcom/nianticproject/ingress/common/c/bb;->l:I

    goto :goto_1

    .line 284
    :cond_4
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 714
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-ne p1, v0, :cond_0

    .line 715
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->g()V

    .line 717
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 655
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v2, v0, v1

    .line 656
    invoke-direct {p0, v3}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    .line 657
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/bg;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/c/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :cond_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->h()V

    goto :goto_0
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 721
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-ne p1, v0, :cond_0

    .line 722
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v0, v3, v1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bb;->m:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/c/bb;->m:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v3, Lcom/nianticproject/ingress/common/c/bg;->c:Lcom/nianticproject/ingress/common/c/bg;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->n:Lcom/nianticproject/ingress/common/c/bj;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/bj;->e()I

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/c/bb;->l:I
    :try_end_0
    .catch Lcom/nianticproject/ingress/common/c/bl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/c/bb;->a(Z)V

    :goto_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 724
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 722
    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "explicitPause failed getting currentPlaybackPosition()"

    invoke-virtual {v3, v0, v4}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput v2, p0, Lcom/nianticproject/ingress/common/c/bb;->l:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/nianticproject/ingress/common/c/bb;->l:I

    goto :goto_2
.end method

.method public final e(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 728
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-ne p1, v0, :cond_0

    .line 729
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v2, v0, v1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bb;->m:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/c/bb;->m:Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bg;->a:Lcom/nianticproject/ingress/common/c/bg;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->c:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->f()V

    .line 731
    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 3

    .prologue
    .line 288
    sget-object v0, Lcom/nianticproject/ingress/common/c/bb;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    aput-object v2, v0, v1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/c/bb;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->b:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->j:Lcom/nianticproject/ingress/common/c/bn;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->c:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->f()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/common/c/bg;->c:Lcom/nianticproject/ingress/common/c/bg;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/bb;->i:Lcom/nianticproject/ingress/common/c/bg;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/c/bb;->i()Z

    goto :goto_0
.end method
