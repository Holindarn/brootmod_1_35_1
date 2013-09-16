.class Lcom/nianticproject/ingress/common/playerprofile/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lorg/codehaus/jackson/map/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/util/LRUMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/playerprofile/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/codehaus/jackson/map/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/util/LRUMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/playerprofile/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Lcom/google/a/a/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/playerprofile/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(JLcom/google/a/a/bw;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 75
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->d:J

    .line 79
    new-instance v0, Lorg/codehaus/jackson/map/util/LRUMap;

    invoke-direct {v0, v1, v4}, Lorg/codehaus/jackson/map/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->b:Lorg/codehaus/jackson/map/util/LRUMap;

    .line 80
    new-instance v0, Lorg/codehaus/jackson/map/util/LRUMap;

    invoke-direct {v0, v1, v4}, Lorg/codehaus/jackson/map/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->c:Lorg/codehaus/jackson/map/util/LRUMap;

    .line 82
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/bw;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->e:Lcom/google/a/a/bw;

    .line 83
    return-void

    :cond_0
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/y;)Lcom/google/a/a/bw;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->e:Lcom/google/a/a/bw;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/playerprofile/y;)J
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->c:Lorg/codehaus/jackson/map/util/LRUMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/aa;

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    sget-object v1, Lcom/nianticproject/ingress/common/playerprofile/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 101
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;

    .line 104
    :goto_0
    return-object v0

    .line 103
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->b:Lorg/codehaus/jackson/map/util/LRUMap;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/LRUMap;->clear()V

    .line 125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->c:Lorg/codehaus/jackson/map/util/LRUMap;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/LRUMap;->clear()V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->c:Lorg/codehaus/jackson/map/util/LRUMap;

    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/aa;

    invoke-direct {v1, p0, p2}, Lcom/nianticproject/ingress/common/playerprofile/aa;-><init>(Lcom/nianticproject/ingress/common/playerprofile/y;Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;)V

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/util/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->b:Lorg/codehaus/jackson/map/util/LRUMap;

    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/ab;

    invoke-direct {v1, p0, p2}, Lcom/nianticproject/ingress/common/playerprofile/ab;-><init>(Lcom/nianticproject/ingress/common/playerprofile/y;Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;)V

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/util/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/y;->b:Lorg/codehaus/jackson/map/util/LRUMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ab;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/ab;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    sget-object v1, Lcom/nianticproject/ingress/common/playerprofile/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 113
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/ab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PlayerProfile;

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/playerprofile/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method
