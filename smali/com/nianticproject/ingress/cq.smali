.class final Lcom/nianticproject/ingress/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/sensors/ab;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/co;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/co;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/nianticproject/ingress/cq;->a:Lcom/nianticproject/ingress/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3
    .parameter

    .prologue
    .line 186
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/cr;

    const-string/jumbo v2, "updateOrientation"

    invoke-direct {v1, p0, v2, p1}, Lcom/nianticproject/ingress/cr;-><init>(Lcom/nianticproject/ingress/cq;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 199
    return-void
.end method
