.class final Lcom/nianticproject/ingress/common/playerprofile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/elements/s;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/playerprofile/f;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/f;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/g;->a:Lcom/nianticproject/ingress/common/playerprofile/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/g;->a:Lcom/nianticproject/ingress/common/playerprofile/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/f;->a(Lcom/nianticproject/ingress/common/playerprofile/f;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/g;->a:Lcom/nianticproject/ingress/common/playerprofile/f;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/playerprofile/f;->b(Lcom/nianticproject/ingress/common/playerprofile/f;)Lcom/nianticproject/ingress/common/playerprofile/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/s;->a()V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
