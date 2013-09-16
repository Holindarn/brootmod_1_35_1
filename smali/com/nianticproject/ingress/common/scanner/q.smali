.class final Lcom/nianticproject/ingress/common/scanner/q;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 976
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/q;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/q;->a:Z

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 983
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;J)V

    .line 984
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 988
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/q;->a:Z

    if-nez v0, :cond_1

    .line 990
    iput-boolean v5, p0, Lcom/nianticproject/ingress/common/scanner/q;->a:Z

    .line 991
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->A()Lcom/nianticproject/ingress/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/m/e;->d()V

    .line 992
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/q;->b()V

    .line 1016
    :cond_0
    :goto_0
    return-object v4

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/q;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->u()Z

    move-result v0

    .line 998
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->A()Lcom/nianticproject/ingress/common/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/m/e;->b()Z

    move-result v1

    .line 999
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 1000
    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/j;->I()Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    .line 1002
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/q;->b()V

    goto :goto_0

    .line 1007
    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->A()Lcom/nianticproject/ingress/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/m/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/q;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->i(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/en;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/r;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/r;-><init>(Lcom/nianticproject/ingress/common/scanner/q;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/en;->a(Lcom/nianticproject/ingress/common/scanner/ep;)V

    goto :goto_0
.end method
