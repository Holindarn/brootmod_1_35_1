.class final Lcom/nianticproject/ingress/common/missions/cd;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cc;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/cc;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cd;->a:Lcom/nianticproject/ingress/common/missions/cc;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 284
    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/cd;->b:Ljava/lang/String;

    .line 285
    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cd;->a:Lcom/nianticproject/ingress/common/missions/cc;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cc;->a:Lcom/nianticproject/ingress/common/missions/bz;

    new-instance v1, Lcom/nianticproject/ingress/common/missions/ca;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/cd;->a:Lcom/nianticproject/ingress/common/missions/cc;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/missions/cc;->a(Lcom/nianticproject/ingress/common/missions/cc;)Lcom/nianticproject/ingress/common/missions/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/cd;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/ca;-><init>(Lcom/nianticproject/ingress/common/missions/ca;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/missions/bz;->a(Lcom/nianticproject/ingress/common/missions/bz;Lcom/nianticproject/ingress/common/missions/ca;)Lcom/nianticproject/ingress/common/missions/ca;

    .line 290
    return-void
.end method
