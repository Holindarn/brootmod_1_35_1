.class final Lcom/nianticproject/ingress/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 644
    iput-object p1, p0, Lcom/nianticproject/ingress/bj;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/nianticproject/ingress/bj;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/nianticproject/ingress/bj;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/z;->a(Landroid/app/Activity;)V

    .line 663
    :cond_0
    return-void
.end method
