.class final Lcom/nianticproject/ingress/common/missions/eo;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ek;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ek;)V
    .locals 2
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/eo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "XmTrainingMission:playerChangeListener"

    return-object v0
.end method

.method public final a(JJJLcom/nianticproject/ingress/common/model/y;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    const-wide/16 v0, 0x2ee

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    const-string/jumbo v1, "FirstXmCollected"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/ek;->s()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ek;->d(Lcom/nianticproject/ingress/common/missions/ek;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 265
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/ek;->k:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v0, p0}, Lcom/nianticproject/ingress/common/model/m;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    const-string/jumbo v1, "AllXmCollected"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/missions/ek;->s()Lcom/nianticproject/ingress/common/v/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/eo;->a:Lcom/nianticproject/ingress/common/missions/ek;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/ek;->e(Lcom/nianticproject/ingress/common/missions/ek;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/b;->a(Lcom/nianticproject/ingress/common/v/d;)V

    .line 270
    :cond_1
    return-void
.end method
