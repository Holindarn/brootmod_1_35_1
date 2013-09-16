.class public final Lcom/nianticproject/ingress/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/g/u;


# instance fields
.field private final a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nianticproject/ingress/d/a;->a:Lcom/nianticproject/ingress/NemesisActivity;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/t/q;)Lcom/nianticproject/ingress/common/ab;
    .locals 2
    .parameter

    .prologue
    .line 25
    new-instance v0, Lcom/nianticproject/ingress/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/d/a;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, v1, p1}, Lcom/nianticproject/ingress/z;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/t/q;)V

    return-object v0
.end method
