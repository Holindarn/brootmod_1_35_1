.class final Lcom/nianticproject/ingress/common/missions/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/dg;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/dg;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/dh;->a:Lcom/nianticproject/ingress/common/missions/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dh;->a:Lcom/nianticproject/ingress/common/missions/dg;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/dg;->a:Lcom/nianticproject/ingress/common/missions/da;

    const-string/jumbo v1, "ResonatedThirdPortal"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 352
    return-void
.end method
