.class Lcom/nianticproject/ingress/common/scanner/ey;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/et;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/et;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/ey;->b:Lcom/nianticproject/ingress/common/scanner/et;

    .line 94
    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/ey;->b:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/et;->a(Lcom/nianticproject/ingress/common/scanner/et;J)J

    .line 100
    return-void
.end method
