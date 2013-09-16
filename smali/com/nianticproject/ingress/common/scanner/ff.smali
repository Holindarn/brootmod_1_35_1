.class final Lcom/nianticproject/ingress/common/scanner/ff;
.super Lcom/nianticproject/ingress/common/scanner/fi;
.source "SourceFile"


# instance fields
.field private final j:Lcom/nianticproject/ingress/shared/aj;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/fi;-><init>(Lcom/nianticproject/ingress/shared/aj;)V

    .line 349
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/ff;->j:Lcom/nianticproject/ingress/shared/aj;

    .line 350
    return-void
.end method


# virtual methods
.method protected final d()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/aa;->aH:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object v0
.end method

.method protected final j()Z
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/ff;->h()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    const-string/jumbo v1, "u_fightColor"

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/ff;->j:Lcom/nianticproject/ingress/shared/aj;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 360
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/fi;->j()Z

    move-result v0

    return v0
.end method
