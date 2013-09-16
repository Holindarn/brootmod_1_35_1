.class public Lcom/nianticproject/ingress/common/c/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/c/e;
.implements Lcom/nianticproject/ingress/common/z;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/c/ai;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/aj;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/ai;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/c/ba;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/ab;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/ab;-><init>(Lcom/nianticproject/ingress/common/c/ai;Lcom/nianticproject/ingress/common/c/ba;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bn;->k()V

    .line 40
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/nianticproject/ingress/common/c/p;->a(Lcom/nianticproject/ingress/common/c/ai;Lcom/nianticproject/ingress/common/c/bn;Z)V

    .line 41
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bn;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/nianticproject/ingress/common/c/bn;->a(FF)Lcom/nianticproject/ingress/common/c/bn;

    .line 103
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/x;

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/x;-><init>(Lcom/nianticproject/ingress/common/c/bn;Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/bs;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/bs;->a()Lcom/nianticproject/ingress/common/c/bn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/c/aj;->a(Lcom/nianticproject/ingress/common/c/bn;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/v;

    invoke-direct {v1, v0, p1, p2}, Lcom/nianticproject/ingress/common/c/v;-><init>(Lcom/nianticproject/ingress/common/c/ai;Lcom/nianticproject/ingress/common/c/g;Lcom/nianticproject/ingress/common/c/h;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 60
    :cond_0
    :goto_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 62
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 55
    if-gez v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/aj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    sget-object v1, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "unDuckAmbientSound: duckAmbientSoundLockCount < 0\n"

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 60
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/u;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/c/u;-><init>(Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 151
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/ba;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/ac;

    invoke-direct {v1, v0, p1}, Lcom/nianticproject/ingress/common/c/ac;-><init>(Lcom/nianticproject/ingress/common/c/ai;Lcom/nianticproject/ingress/common/c/ba;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 129
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/y;

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/y;-><init>(Lcom/nianticproject/ingress/common/c/bn;Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 109
    return-void
.end method

.method public final b(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 79
    :cond_0
    :goto_0
    sget-object v1, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 81
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 74
    if-gez v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    sget-object v1, Lcom/nianticproject/ingress/common/c/aj;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v4, "muteAmbientSound: muteAmbientSoundLockCount < 0\n"

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 79
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/s;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/c/s;-><init>(Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 141
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/z;

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/z;-><init>(Lcom/nianticproject/ingress/common/c/bn;Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 114
    return-void
.end method

.method public final d()Lcom/nianticproject/ingress/common/c/f;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    sget-object v0, Lcom/nianticproject/ingress/common/c/f;->a:Lcom/nianticproject/ingress/common/c/f;

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 88
    sget-object v0, Lcom/nianticproject/ingress/common/c/f;->b:Lcom/nianticproject/ingress/common/c/f;

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/c/f;->c:Lcom/nianticproject/ingress/common/c/f;

    goto :goto_0
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/aa;

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/aa;-><init>(Lcom/nianticproject/ingress/common/c/bn;Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 119
    return-void
.end method

.method public final e(Lcom/nianticproject/ingress/common/c/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/r;

    invoke-direct {v1, p1, v0}, Lcom/nianticproject/ingress/common/c/r;-><init>(Lcom/nianticproject/ingress/common/c/bn;Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 134
    return-void
.end method

.method public final f_()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/aj;->b:Lcom/nianticproject/ingress/common/c/ai;

    new-instance v1, Lcom/nianticproject/ingress/common/c/t;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/c/t;-><init>(Lcom/nianticproject/ingress/common/c/ai;)V

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/ai;->a(Lcom/nianticproject/ingress/common/c/ah;)V

    .line 146
    return-void
.end method
