.class final Lcom/nianticproject/ingress/common/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/b/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/b/cd",
        "<",
        "Lcom/nianticproject/ingress/common/c/ba;",
        "Lcom/nianticproject/ingress/common/c/n",
        "<+",
        "Lcom/badlogic/gdx/utils/Disposable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/c/i;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/a/b/ce;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ce",
            "<",
            "Lcom/nianticproject/ingress/common/c/ba;",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/google/a/b/ce;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/ba;

    .line 174
    invoke-virtual {p1}, Lcom/google/a/b/ce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/c/n;

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-object v2, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/i;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/c/i;->f(Lcom/nianticproject/ingress/common/c/ba;)I

    move-result v2

    .line 178
    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/i;

    int-to-long v5, v2

    invoke-static {v4, v5, v6}, Lcom/nianticproject/ingress/common/c/i;->b(Lcom/nianticproject/ingress/common/c/i;J)J

    .line 180
    iget-object v4, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/i;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/c/i;->a(Lcom/nianticproject/ingress/common/c/i;)Lcom/nianticproject/ingress/common/c/m;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/nianticproject/ingress/common/c/m;->a(Lcom/nianticproject/ingress/common/c/n;)V

    move v1, v2

    .line 182
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/common/c/i;->b()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ba;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/i;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/c/i;->b(Lcom/nianticproject/ingress/common/c/i;)Lcom/google/a/b/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/b/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/l;->a:Lcom/nianticproject/ingress/common/c/i;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/c/i;->c(Lcom/nianticproject/ingress/common/c/i;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4130

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    .line 184
    return-void

    :cond_0
    move v1, v3

    goto :goto_0
.end method
