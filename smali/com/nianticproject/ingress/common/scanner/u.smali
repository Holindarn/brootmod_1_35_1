.class public final Lcom/nianticproject/ingress/common/scanner/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 1
    .parameter

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/u;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/u;->a:Z

    .line 1308
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/j;->q(Lcom/nianticproject/ingress/common/scanner/j;)I

    .line 1309
    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1304
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/u;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1312
    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/u;->a:Z

    if-eqz v1, :cond_1

    .line 1313
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/u;->a:Z

    .line 1314
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/u;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/j;->r(Lcom/nianticproject/ingress/common/scanner/j;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/a/a/an;->b(Z)V

    .line 1315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/u;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->s(Lcom/nianticproject/ingress/common/scanner/j;)I

    .line 1318
    :cond_1
    return-void
.end method
