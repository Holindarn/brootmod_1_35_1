.class public final Lcom/nianticproject/ingress/common/playerprofile/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/ad;
.implements Lcom/nianticproject/ingress/common/playerprofile/am;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/playerprofile/ac;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/ak;

.field private final c:Lcom/nianticproject/ingress/common/playerprofile/al;

.field private final d:Lcom/nianticproject/ingress/common/j/av;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/common/playerprofile/ak;Lcom/nianticproject/ingress/common/playerprofile/al;Lcom/nianticproject/ingress/common/j/av;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ac;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    .line 46
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ak;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    .line 47
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/al;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->c:Lcom/nianticproject/ingress/common/playerprofile/al;

    .line 48
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->d:Lcom/nianticproject/ingress/common/j/av;

    .line 49
    iput-boolean p5, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->e:Z

    .line 50
    invoke-interface {p3, p0}, Lcom/nianticproject/ingress/common/playerprofile/al;->a(Lcom/nianticproject/ingress/common/playerprofile/am;)V

    .line 51
    return-void
.end method

.method private b(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 5
    .parameter

    .prologue
    .line 126
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/f;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/playerprofile/ak;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->d:Lcom/nianticproject/ingress/common/j/av;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/nianticproject/ingress/common/playerprofile/f;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/t;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/ae;->a(Ljava/lang/String;Z)V

    .line 105
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/ae;->b(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->a(Lcom/nianticproject/ingress/shared/rpc/q;)V

    .line 82
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->c:Lcom/nianticproject/ingress/common/playerprofile/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/al;->a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/playerprofile/ak;->a(Lcom/nianticproject/ingress/shared/rpc/q;I)V

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->c:Lcom/nianticproject/ingress/common/playerprofile/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/al;->a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, p2}, Lcom/nianticproject/ingress/common/playerprofile/ak;->a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->c:Lcom/nianticproject/ingress/common/playerprofile/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/al;->a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V

    .line 73
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-virtual {p2}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->e()I

    move-result v1

    invoke-interface {v0, p1, v1, p0}, Lcom/nianticproject/ingress/common/playerprofile/ac;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/ad;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 88
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    if-ne p3, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p2, v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->a(Ljava/util/List;Z)V

    .line 89
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->c:Lcom/nianticproject/ingress/common/playerprofile/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/al;->a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V

    .line 90
    if-eq p3, v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-interface {v0, p1, p3, p0}, Lcom/nianticproject/ingress/common/playerprofile/ac;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/ad;)V

    .line 93
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->c()V

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->c:Lcom/nianticproject/ingress/common/playerprofile/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/al;->a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V

    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-interface {v0, p1, p0}, Lcom/nianticproject/ingress/common/playerprofile/ac;->a(Ljava/lang/String;Lcom/nianticproject/ingress/common/playerprofile/ad;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/playerprofile/ae;->b(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->h()V

    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->c:Lcom/nianticproject/ingress/common/playerprofile/al;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/al;->a(Lcom/nianticproject/ingress/common/playerprofile/ak;)V

    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/playerprofile/ak;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/ae;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/playerprofile/ak;->k()I

    move-result v2

    invoke-interface {v0, v1, v2, p0}, Lcom/nianticproject/ingress/common/playerprofile/ac;->a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/ad;)V

    .line 113
    return-void
.end method
