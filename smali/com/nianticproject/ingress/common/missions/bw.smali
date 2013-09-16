.class final Lcom/nianticproject/ingress/common/missions/bw;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 498
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bw;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 501
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bw;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->f(Lcom/nianticproject/ingress/common/missions/bm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/missions/bx;

    .line 502
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/bw;->a:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/missions/bx;)Lcom/nianticproject/ingress/common/model/a/i;

    move-result-object v0

    sget-object v3, Lcom/nianticproject/ingress/common/missions/ch;->e:Lcom/nianticproject/ingress/common/missions/ch;

    invoke-static {v2, v0, v3}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/model/a/i;Lcom/nianticproject/ingress/common/missions/ch;)V

    goto :goto_0

    .line 504
    :cond_0
    return-void
.end method
