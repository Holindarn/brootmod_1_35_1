.class final Lcom/nianticproject/ingress/common/playerprofile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/ak;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/nianticproject/ingress/common/playerprofile/at;

.field private c:Lcom/nianticproject/ingress/shared/rpc/q;

.field private d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

.field private e:J

.field private f:Lcom/nianticproject/ingress/common/playerprofile/at;

.field private g:Lcom/nianticproject/ingress/shared/rpc/q;

.field private h:I

.field private final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/a/c/ji;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->i:Ljava/util/LinkedHashSet;

    .line 45
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 46
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/h;->b()V

    .line 48
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 107
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 111
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:J

    .line 112
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->c:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 117
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->c:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 118
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/q;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->c:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 166
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->g:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 167
    iput p2, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:I

    .line 168
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p2, :cond_0

    .line 156
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 160
    return-void
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    sget-object v3, Lcom/nianticproject/ingress/common/playerprofile/at;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->k()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x447a

    div-float/2addr v4, v5

    float-to-long v4, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->c:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 69
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->c:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 70
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    .line 71
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->c:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 72
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->g:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:I

    .line 74
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->e:J

    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->a:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 81
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->c:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 82
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/h;->h()V

    .line 83
    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 85
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/nianticproject/ingress/common/playerprofile/at;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->b:Lcom/nianticproject/ingress/common/playerprofile/at;

    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    return-object v0
.end method

.method public final g()Lcom/nianticproject/ingress/shared/rpc/q;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->c:Lcom/nianticproject/ingress/shared/rpc/q;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/at;->a:Lcom/nianticproject/ingress/common/playerprofile/at;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/common/playerprofile/at;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->g:Lcom/nianticproject/ingress/shared/rpc/q;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:I

    .line 130
    return-void
.end method

.method public final i()Lcom/nianticproject/ingress/common/playerprofile/at;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->f:Lcom/nianticproject/ingress/common/playerprofile/at;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lcom/google/a/c/ji;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->d:Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-static {v0}, Lcom/google/a/c/ew;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/h;->h:I

    return v0
.end method
