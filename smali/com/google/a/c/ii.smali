.class final Lcom/google/a/c/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/c/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/hz",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/c/ia",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/a/c/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/ia",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/google/a/c/hz;Ljava/util/Iterator;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/hz",
            "<TE;>;",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/c/ia",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput-object p1, p0, Lcom/google/a/c/ii;->a:Lcom/google/a/c/hz;

    .line 1003
    iput-object p2, p0, Lcom/google/a/c/ii;->b:Ljava/util/Iterator;

    .line 1004
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1008
    iget v0, p0, Lcom/google/a/c/ii;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/c/ii;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/google/a/c/ii;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1016
    :cond_0
    iget v0, p0, Lcom/google/a/c/ii;->d:I

    if-nez v0, :cond_1

    .line 1017
    iget-object v0, p0, Lcom/google/a/c/ii;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/ia;

    iput-object v0, p0, Lcom/google/a/c/ii;->c:Lcom/google/a/c/ia;

    .line 1018
    iget-object v0, p0, Lcom/google/a/c/ii;->c:Lcom/google/a/c/ia;

    invoke-interface {v0}, Lcom/google/a/c/ia;->b()I

    move-result v0

    iput v0, p0, Lcom/google/a/c/ii;->d:I

    iput v0, p0, Lcom/google/a/c/ii;->e:I

    .line 1020
    :cond_1
    iget v0, p0, Lcom/google/a/c/ii;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/c/ii;->d:I

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/c/ii;->f:Z

    .line 1022
    iget-object v0, p0, Lcom/google/a/c/ii;->c:Lcom/google/a/c/ia;

    invoke-interface {v0}, Lcom/google/a/c/ia;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1027
    iget-boolean v0, p0, Lcom/google/a/c/ii;->f:Z

    invoke-static {v0}, Lcom/google/a/c/eh;->a(Z)V

    .line 1028
    iget v0, p0, Lcom/google/a/c/ii;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/google/a/c/ii;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1033
    :goto_0
    iget v0, p0, Lcom/google/a/c/ii;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/c/ii;->e:I

    .line 1034
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/c/ii;->f:Z

    .line 1035
    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/google/a/c/ii;->a:Lcom/google/a/c/hz;

    iget-object v1, p0, Lcom/google/a/c/ii;->c:Lcom/google/a/c/ia;

    invoke-interface {v1}, Lcom/google/a/c/ia;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/c/hz;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
