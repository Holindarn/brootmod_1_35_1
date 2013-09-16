.class final Lcom/nianticproject/ingress/cr;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/nianticproject/ingress/cq;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/cq;Ljava/lang/String;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/nianticproject/ingress/cr;->b:Lcom/nianticproject/ingress/cq;

    iput p3, p0, Lcom/nianticproject/ingress/cr;->a:F

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 3
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/cr;->b:Lcom/nianticproject/ingress/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/cq;->a:Lcom/nianticproject/ingress/co;

    invoke-static {v0}, Lcom/nianticproject/ingress/co;->b(Lcom/nianticproject/ingress/co;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/cr;->b:Lcom/nianticproject/ingress/cq;

    iget-object v0, v0, Lcom/nianticproject/ingress/cq;->a:Lcom/nianticproject/ingress/co;

    invoke-static {v0}, Lcom/nianticproject/ingress/co;->c(Lcom/nianticproject/ingress/co;)Lcom/nianticproject/ingress/common/model/k;

    move-result-object v0

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget v1, p0, Lcom/nianticproject/ingress/cr;->a:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(F)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
