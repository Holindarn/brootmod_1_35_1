.class public final Lcom/nianticproject/ingress/common/missions/cx;
.super Lcom/nianticproject/ingress/common/missions/by;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/missions/by;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)Lcom/nianticproject/ingress/common/missions/ce;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v0, Lcom/nianticproject/ingress/common/missions/cr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/missions/cr;-><init>(Lcom/nianticproject/ingress/common/missions/cn;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/h/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/ui/elements/c;Lcom/nianticproject/ingress/common/model/a/e;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "Resonating"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "Preparing a Portal for linking"

    return-object v0
.end method
