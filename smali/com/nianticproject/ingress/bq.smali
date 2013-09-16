.class final Lcom/nianticproject/ingress/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/nianticproject/ingress/bq;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/nianticproject/ingress/bq;->a:Lcom/nianticproject/ingress/NemesisActivity;

    sget-object v1, Lcom/nianticproject/ingress/cd;->d:Lcom/nianticproject/ingress/cd;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cd;)V

    .line 1296
    return-void
.end method
