.class final Lcom/nianticproject/ingress/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ae;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/dh;

.field private final b:Lcom/nianticproject/ingress/dl;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/dh;Lcom/nianticproject/ingress/dl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p2, p0, Lcom/nianticproject/ingress/dm;->b:Lcom/nianticproject/ingress/dl;

    .line 263
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/dm;->a:Lcom/nianticproject/ingress/dh;

    invoke-static {v0}, Lcom/nianticproject/ingress/dh;->d(Lcom/nianticproject/ingress/dh;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/dm;->b:Lcom/nianticproject/ingress/dl;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method
