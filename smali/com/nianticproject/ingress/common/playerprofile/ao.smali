.class public Lcom/nianticproject/ingress/common/playerprofile/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/ac;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/playerprofile/y;

.field private final c:Lcom/nianticproject/ingress/common/t/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/playerprofile/ao;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/playerprofile/ao;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/t/ah;)V
    .locals 4
    .parameter

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->c:Lcom/nianticproject/ingress/common/t/ah;

    .line 194
    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->k()J

    move-result-wide v2

    invoke-static {}, Lcom/google/a/a/bw;->b()Lcom/google/a/a/bw;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/playerprofile/y;-><init>(JLcom/google/a/a/bw;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->b:Lcom/nianticproject/ingress/common/playerprofile/y;

    .line 197
    return-void
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/ao;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->b:Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/y;->a()V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/ad;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->b:Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/playerprofile/y;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->b()I

    move-result v1

    .line 222
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, p2, :cond_1

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, p1, v0, v1}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ap;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->c:Lcom/nianticproject/ingress/common/t/ah;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->b:Lcom/nianticproject/ingress/common/playerprofile/y;

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/playerprofile/ap;-><init>(Lcom/nianticproject/ingress/common/t/ah;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/y;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/ap;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/common/playerprofile/ad;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->b:Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/playerprofile/y;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    invoke-interface {p2, p1, v0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ar;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->c:Lcom/nianticproject/ingress/common/t/ah;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/ao;->b:Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/nianticproject/ingress/common/playerprofile/ar;-><init>(Lcom/nianticproject/ingress/common/t/ah;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;Lcom/nianticproject/ingress/common/playerprofile/y;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/ar;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method
