.class final Lcom/nianticproject/ingress/common/scanner/visuals/bx;
.super Lcom/nianticproject/ingress/common/model/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/bs;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/model/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string/jumbo v0, "PlayerVisuals:playerListener"

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->f(Lcom/nianticproject/ingress/common/scanner/visuals/bs;)Z

    .line 282
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->a(Lcom/nianticproject/ingress/common/scanner/visuals/bs;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 273
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    invoke-static {p2}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->b(Lcom/nianticproject/ingress/common/scanner/visuals/bs;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 274
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/PlayerDamage;)V
    .locals 1
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/bx;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->g(Lcom/nianticproject/ingress/common/scanner/visuals/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method
