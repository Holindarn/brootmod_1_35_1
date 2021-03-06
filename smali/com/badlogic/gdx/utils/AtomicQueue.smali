.class public Lcom/badlogic/gdx/utils/AtomicQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final readIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final writeIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->writeIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->readIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->queue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    return-void
.end method

.method private next(I)I
    .locals 2
    .parameter

    .prologue
    .line 41
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->queue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->readIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->writeIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 57
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->queue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->readIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/AtomicQueue;->next(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->writeIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->readIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 47
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/AtomicQueue;->next(I)I

    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->queue:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/badlogic/gdx/utils/AtomicQueue;->writeIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    const/4 v0, 0x1

    goto :goto_0
.end method
