.class final Lcom/nianticproject/ingress/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/nianticproject/ingress/bm;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/bm;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/nianticproject/ingress/bn;->c:Lcom/nianticproject/ingress/bm;

    iput p2, p0, Lcom/nianticproject/ingress/bn;->a:I

    iput-boolean p3, p0, Lcom/nianticproject/ingress/bn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/nianticproject/ingress/bn;->c:Lcom/nianticproject/ingress/bm;

    iget-object v0, v0, Lcom/nianticproject/ingress/bm;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->b(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/AndroidComm;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/bn;->a:I

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->setVisibility(I)V

    .line 1073
    iget-boolean v0, p0, Lcom/nianticproject/ingress/bn;->b:Z

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/nianticproject/ingress/bn;->c:Lcom/nianticproject/ingress/bm;

    iget-object v0, v0, Lcom/nianticproject/ingress/bm;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisActivity;->b()V

    .line 1076
    :cond_0
    return-void
.end method
