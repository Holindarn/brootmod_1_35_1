.class public Lcom/nianticproject/ingress/common/ui/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/h/l;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nianticproject/ingress/common/ui/g/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/inventory/ui/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/nianticproject/ingress/common/v/am;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lcom/nianticproject/ingress/common/ui/g/f;

.field private k:Z

.field private final l:Lcom/nianticproject/ingress/common/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/w/g",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;",
            "Lcom/nianticproject/ingress/shared/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/ui/g/c;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/g/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/g/g;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/google/a/c/hi;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->e:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/nianticproject/ingress/common/v/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/am;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->f:Lcom/nianticproject/ingress/common/v/am;

    .line 170
    new-instance v0, Lcom/nianticproject/ingress/common/ui/g/d;

    const-string/jumbo v3, "PagedLinkabilityReceiver"

    invoke-direct {v0, p0, v3}, Lcom/nianticproject/ingress/common/ui/g/d;-><init>(Lcom/nianticproject/ingress/common/ui/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->l:Lcom/nianticproject/ingress/common/w/g;

    .line 84
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 85
    invoke-static {p2}, Lcom/google/a/a/bl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 86
    if-eqz p3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/a/a/an;->a(Z)V

    .line 88
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->b:Lcom/nianticproject/ingress/common/h/l;

    .line 89
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/g/c;->c:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/g/c;->d:Lcom/nianticproject/ingress/common/ui/g/g;

    .line 91
    return-void

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto :goto_1

    :cond_2
    move v1, v2

    .line 86
    goto :goto_2
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/g/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/g/c;)I
    .locals 2
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->g:I

    return v0
.end method

.method static synthetic c()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nianticproject/ingress/common/ui/g/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/g/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/g/c;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->k:Z

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/nianticproject/ingress/common/ui/g/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->f:Lcom/nianticproject/ingress/common/v/am;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 163
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->d:Lcom/nianticproject/ingress/common/ui/g/g;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/g/g;->a()Ljava/util/Collection;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/common/ui/g/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->f:Lcom/nianticproject/ingress/common/v/am;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    .line 151
    :cond_2
    iget v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->i:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->i:I

    .line 152
    sget-object v1, Lcom/nianticproject/ingress/common/ui/g/c;->a:Lcom/nianticproject/ingress/common/v/ab;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/c;->f:Lcom/nianticproject/ingress/common/v/am;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/nianticproject/ingress/common/ui/g/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/inventory/ui/q;

    .line 158
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_3
    iput v4, p0, Lcom/nianticproject/ingress/common/ui/g/c;->g:I

    .line 161
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->b:Lcom/nianticproject/ingress/common/h/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/g/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/g/c;->l:Lcom/nianticproject/ingress/common/w/g;

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/lang/String;Ljava/util/Set;Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/g/c;)Lcom/nianticproject/ingress/common/w/g;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->l:Lcom/nianticproject/ingress/common/w/g;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/g/c;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->b:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/g/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/g/c;)Lcom/nianticproject/ingress/common/ui/g/f;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->j:Lcom/nianticproject/ingress/common/ui/g/f;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/g/c;)Lcom/nianticproject/ingress/common/v/am;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->f:Lcom/nianticproject/ingress/common/v/am;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/ui/g/c;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->i:I

    return v0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/ui/g/c;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/g/c;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "query already in-progress"

    invoke-static {v0, v3}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 105
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->h:Z

    .line 106
    iput v2, p0, Lcom/nianticproject/ingress/common/ui/g/c;->i:I

    .line 107
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->f:Lcom/nianticproject/ingress/common/v/am;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->a()Lcom/nianticproject/ingress/common/v/am;

    .line 109
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/g/c;->d()V

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/g/f;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/g/c;->j:Lcom/nianticproject/ingress/common/ui/g/f;

    .line 98
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/g/c;->k:Z

    .line 133
    return-void
.end method
