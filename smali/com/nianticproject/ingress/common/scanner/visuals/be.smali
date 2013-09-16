.class final Lcom/nianticproject/ingress/common/scanner/visuals/be;
.super Lcom/nianticproject/ingress/common/v/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/v/ac",
        "<",
        "Lcom/nianticproject/ingress/common/scanner/visuals/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/bd;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/bd;)V
    .locals 1
    .parameter

    .prologue
    const/16 v0, 0x7d0

    .line 291
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/be;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    invoke-direct {p0, v0, v0}, Lcom/nianticproject/ingress/common/v/ac;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/bg;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/be;->a:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bg;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/bd;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    check-cast p1, Lcom/nianticproject/ingress/common/scanner/visuals/bg;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/scanner/visuals/bg;->a()V

    return-void
.end method
