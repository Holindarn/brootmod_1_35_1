.class public final Lcom/nianticproject/ingress/common/playerprofile/an;
.super Lcom/nianticproject/ingress/common/t/ah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/t/ah;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/nianticproject/ingress/common/t/ai;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/ai;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/an;->a(Lcom/nianticproject/ingress/common/t/h;)Lcom/nianticproject/ingress/common/t/ah;

    .line 17
    return-void
.end method
