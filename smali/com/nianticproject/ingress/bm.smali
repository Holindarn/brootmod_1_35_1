.class final Lcom/nianticproject/ingress/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/w;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/nianticproject/ingress/bm;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/ui/m;)V
    .locals 4
    .parameter

    .prologue
    .line 1066
    instance-of v1, p1, Lcom/nianticproject/ingress/common/scanner/j;

    .line 1067
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1069
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/bm;->a:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v3, Lcom/nianticproject/ingress/bn;

    invoke-direct {v3, p0, v0, v1}, Lcom/nianticproject/ingress/bn;-><init>(Lcom/nianticproject/ingress/bm;IZ)V

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1081
    iget-object v0, p0, Lcom/nianticproject/ingress/bm;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->u()Lcom/nianticproject/ingress/common/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e;->d()V

    .line 1082
    return-void

    .line 1067
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Lcom/nianticproject/ingress/common/ui/m;)V
    .locals 0
    .parameter

    .prologue
    .line 1085
    return-void
.end method
