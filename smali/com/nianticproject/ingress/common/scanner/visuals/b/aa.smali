.class final Lcom/nianticproject/ingress/common/scanner/visuals/b/aa;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 34
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/b/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/b/ab;-><init>(B)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/b/z;->a(Lcom/nianticproject/ingress/common/scanner/visuals/b/c;)Lcom/nianticproject/ingress/common/scanner/visuals/b/c;

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
