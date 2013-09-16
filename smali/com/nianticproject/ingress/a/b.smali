.class final Lcom/nianticproject/ingress/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/a/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/a/b;->a:Lcom/nianticproject/ingress/a/a;

    invoke-static {v0}, Lcom/nianticproject/ingress/a/a;->c(Lcom/nianticproject/ingress/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/a/c;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    if-nez p3, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/c;->a()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/nianticproject/ingress/a/c;->dispose()V

    goto :goto_0
.end method
