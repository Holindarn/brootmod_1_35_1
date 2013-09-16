.class final Lcom/nianticproject/ingress/common/scanner/visuals/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/dz;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/visuals/cv;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/visuals/cv;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->a(Lcom/nianticproject/ingress/common/scanner/visuals/cv;)Lcom/nianticproject/ingress/common/scanner/dx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/dx;->b(Lcom/nianticproject/ingress/common/scanner/dz;)V

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/visuals/cw;->a:Lcom/nianticproject/ingress/common/scanner/visuals/cv;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cv;->b(Lcom/nianticproject/ingress/common/scanner/visuals/cv;)Lcom/nianticproject/ingress/common/scanner/et;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/et;->b(Z)V

    .line 169
    return-void
.end method
