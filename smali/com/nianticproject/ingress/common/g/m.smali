.class public Lcom/nianticproject/ingress/common/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static b:Lcom/nianticproject/ingress/common/g/m;


# instance fields
.field private A:Lcom/nianticproject/ingress/common/missions/a/l;

.field private B:Lcom/nianticproject/ingress/common/missions/bz;

.field private C:Lcom/nianticproject/ingress/common/factionchoice/d;

.field private D:Lcom/nianticproject/ingress/common/k/s;

.field private E:Lcom/nianticproject/ingress/common/ui/elements/t;

.field private F:Lcom/nianticproject/ingress/common/g;

.field private G:Lcom/nianticproject/ingress/common/ui/e;

.field private H:Lcom/nianticproject/ingress/common/n;

.field private final I:Lcom/nianticproject/ingress/i/b;

.field private J:Lcom/nianticproject/ingress/common/m/e;

.field private final K:Lcom/nianticproject/ingress/common/t/f;

.field private L:Lcom/nianticproject/ingress/knobs/b;

.field private M:Z

.field private N:Z

.field private final O:Lcom/nianticproject/ingress/common/g/c;

.field private final P:Lcom/nianticproject/ingress/common/g/f;

.field private final Q:Lcom/nianticproject/ingress/common/z;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nianticproject/ingress/common/g/b;

.field private final e:Lcom/nianticproject/ingress/common/model/g;

.field private final f:Lcom/nianticproject/ingress/common/h/k;

.field private g:Lcom/nianticproject/ingress/common/t/b;

.field private h:Lcom/nianticproject/ingress/common/a;

.field private i:Lcom/nianticproject/ingress/common/d/a;

.field private j:Ljava/lang/String;

.field private k:Lcom/nianticproject/ingress/common/p/b/r;

.field private l:Lcom/nianticproject/ingress/common/j/av;

.field private m:Lcom/nianticproject/ingress/shared/a/b;

.field private final n:Lcom/nianticproject/ingress/common/v/u;

.field private o:Lcom/nianticproject/ingress/common/model/d;

.field private p:Lcom/nianticproject/ingress/common/t/q;

.field private q:Lcom/nianticproject/ingress/common/playerprofile/ac;

.field private r:Lcom/nianticproject/ingress/common/scanner/j;

.field private s:Lcom/nianticproject/ingress/common/inventory/a;

.field private t:Lcom/nianticproject/ingress/common/ui/t;

.field private u:Lcom/nianticproject/ingress/common/k;

.field private v:Lcom/nianticproject/ingress/common/q;

.field private w:Lcom/nianticproject/ingress/common/ui/o;

.field private x:Lcom/nianticproject/ingress/common/model/a/e;

.field private y:Lcom/nianticproject/ingress/common/c/ak;

.field private z:Lcom/nianticproject/ingress/common/missions/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/common/g/m;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 135
    new-instance v0, Lcom/nianticproject/ingress/common/g/m;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/m;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/g/m;->b:Lcom/nianticproject/ingress/common/g/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Lcom/nianticproject/ingress/common/v/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    .line 146
    new-instance v0, Lcom/nianticproject/ingress/common/g/b;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/g/b;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    .line 147
    new-instance v0, Lcom/nianticproject/ingress/common/model/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/model/g;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    .line 148
    new-instance v0, Lcom/nianticproject/ingress/common/h/k;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/h/k;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    .line 160
    new-instance v0, Lcom/nianticproject/ingress/common/v/u;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/u;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->n:Lcom/nianticproject/ingress/common/v/u;

    .line 181
    new-instance v0, Lcom/nianticproject/ingress/i/b;

    invoke-direct {v0}, Lcom/nianticproject/ingress/i/b;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->I:Lcom/nianticproject/ingress/i/b;

    .line 183
    new-instance v0, Lcom/nianticproject/ingress/common/t/f;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/t/f;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/t/f;

    .line 881
    new-instance v0, Lcom/nianticproject/ingress/common/g/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/g/p;-><init>(Lcom/nianticproject/ingress/common/g/m;Lcom/nianticproject/ingress/common/g/e;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->O:Lcom/nianticproject/ingress/common/g/c;

    .line 903
    new-instance v0, Lcom/nianticproject/ingress/common/g/r;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/g/r;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->P:Lcom/nianticproject/ingress/common/g/f;

    .line 913
    new-instance v0, Lcom/nianticproject/ingress/common/g/s;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/g/s;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->Q:Lcom/nianticproject/ingress/common/z;

    .line 198
    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/common/g/m;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/nianticproject/ingress/common/g/m;->b:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/ui/t;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/k/s;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->D:Lcom/nianticproject/ingress/common/k/s;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/g/c;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->O:Lcom/nianticproject/ingress/common/g/c;

    return-object v0
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 785
    if-nez p1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/g/i;->a()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/b;->a(Lcom/nianticproject/ingress/common/g/e;)V

    .line 793
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/b;->b()V

    .line 794
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->O:Lcom/nianticproject/ingress/common/g/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/c;->e()V

    .line 795
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/g/i;->b()Lcom/nianticproject/ingress/common/g/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/g/b;->a(Lcom/nianticproject/ingress/common/g/e;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/g/f;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->P:Lcom/nianticproject/ingress/common/g/f;

    return-object v0
.end method

.method private d(Z)V
    .locals 7
    .parameter

    .prologue
    .line 865
    if-nez p1, :cond_0

    .line 867
    iget-object v6, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    new-instance v0, Lcom/nianticproject/ingress/common/h/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->v:Lcom/nianticproject/ingress/common/q;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/h/aa;-><init>(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;)V

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/h/l;)V

    .line 876
    :goto_0
    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    new-instance v1, Lcom/nianticproject/ingress/common/h/r;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/b;->a()Z

    move-result v3

    const-string/jumbo v4, "NemesisCache is not in training mode"

    invoke-static {v3, v4}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/model/g;->a()Z

    move-result v4

    const-string/jumbo v5, "PlayerModel is not in training mode"

    invoke-static {v4, v5}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/h/r;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/h/k;->a(Lcom/nianticproject/ingress/common/h/l;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/g/m;)Lcom/nianticproject/ingress/common/g/b;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/nianticproject/ingress/common/m/e;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->J:Lcom/nianticproject/ingress/common/m/e;

    return-object v0
.end method

.method public final B()Lcom/nianticproject/ingress/shared/a/a;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->m:Lcom/nianticproject/ingress/shared/a/b;

    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/a/b;->a()Lcom/nianticproject/ingress/shared/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/k;

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 503
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/k;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final D()Lcom/nianticproject/ingress/common/j/av;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/av;

    return-object v0
.end method

.method public final E()Lcom/nianticproject/ingress/common/playerprofile/ac;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->q:Lcom/nianticproject/ingress/common/playerprofile/ac;

    return-object v0
.end method

.method public final F()Lcom/nianticproject/ingress/knobs/b;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->L:Lcom/nianticproject/ingress/knobs/b;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/m;->N:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/t;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/t/b;Lcom/nianticproject/ingress/common/a;Ljava/lang/String;Lcom/nianticproject/ingress/common/p/b/r;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/u;ZLcom/nianticproject/ingress/common/u/ag;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/c/ak;Lcom/nianticproject/ingress/common/n;Lcom/nianticproject/ingress/shared/a/b;Lcom/nianticproject/ingress/knobs/b;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    :try_start_0
    const-string/jumbo v2, "NemesisWorld.init"

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/t/b;

    .line 220
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    .line 221
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    .line 222
    new-instance v2, Lcom/nianticproject/ingress/common/t/q;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/nianticproject/ingress/common/t/q;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    .line 223
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->k:Lcom/nianticproject/ingress/common/p/b/r;

    .line 224
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/av;

    .line 225
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/model/a/e;

    .line 226
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/c/ak;

    .line 227
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/common/n;

    .line 228
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->m:Lcom/nianticproject/ingress/shared/a/b;

    .line 229
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/nianticproject/ingress/common/g/m;->L:Lcom/nianticproject/ingress/knobs/b;

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/common/g/u;->a(Lcom/nianticproject/ingress/common/t/q;)Lcom/nianticproject/ingress/common/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v14

    .line 232
    :try_start_1
    const-string/jumbo v2, "NemesisWorld.initHelper"

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/model/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/common/n;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/n;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/model/a/e;->a(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/model/a/e;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/missions/cl;->a(Lcom/nianticproject/ingress/common/model/a/e;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/g/m;->c(Z)V

    new-instance v2, Lcom/nianticproject/ingress/common/model/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/model/f;-><init>(Lcom/nianticproject/ingress/common/g/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/common/n;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/n;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/common/n;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/n;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    new-instance v2, Lcom/nianticproject/ingress/common/model/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    invoke-direct/range {v2 .. v8}, Lcom/nianticproject/ingress/common/model/a;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/q;)V

    invoke-virtual {v9, v2}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/common/model/k;)V

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/nianticproject/ingress/common/t/j;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/t/f;

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/t/j;-><init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/f;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    invoke-virtual {v3, v2}, Lcom/nianticproject/ingress/common/t/q;->a(Lcom/nianticproject/ingress/common/t/j;)V

    new-instance v3, Lcom/nianticproject/ingress/common/playerprofile/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/t/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/common/playerprofile/an;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V

    new-instance v4, Lcom/nianticproject/ingress/common/playerprofile/ao;

    invoke-direct {v4, v3}, Lcom/nianticproject/ingress/common/playerprofile/ao;-><init>(Lcom/nianticproject/ingress/common/t/ah;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->q:Lcom/nianticproject/ingress/common/playerprofile/ac;

    new-instance v3, Lcom/nianticproject/ingress/common/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/common/d/a;-><init>(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->i:Lcom/nianticproject/ingress/common/d/a;

    new-instance v3, Lcom/nianticproject/ingress/common/t/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/t/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/t/f;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/nianticproject/ingress/common/t/s;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;Lcom/nianticproject/ingress/common/t/j;Lcom/nianticproject/ingress/common/t/f;)V

    new-instance v2, Lcom/nianticproject/ingress/common/k;

    invoke-static {}, Lcom/nianticproject/ingress/common/g/i;->a()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    invoke-direct {v2, v4, v5}, Lcom/nianticproject/ingress/common/k;-><init>(Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/k;->a(Lcom/nianticproject/ingress/common/t/s;)V

    new-instance v2, Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->O:Lcom/nianticproject/ingress/common/g/c;

    invoke-direct {v2, v3, v4, v5}, Lcom/nianticproject/ingress/common/q;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/k;Lcom/nianticproject/ingress/common/g/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->v:Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nianticproject/ingress/common/g/m;->d(Z)V

    new-instance v2, Lcom/nianticproject/ingress/common/inventory/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->v:Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/av;

    move-object v4, v14

    invoke-direct/range {v2 .. v8}, Lcom/nianticproject/ingress/common/inventory/i;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/av;)V

    invoke-static {v2}, La;->b(Lcom/nianticproject/ingress/common/inventory/i;)V

    new-instance v3, Lcom/nianticproject/ingress/common/inventory/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/av;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/inventory/a;-><init>(Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/ui/ac;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/inventory/a;

    new-instance v3, Lcom/nianticproject/ingress/common/k/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/c/ak;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/model/a/e;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    new-instance v8, Lcom/nianticproject/ingress/common/g/n;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/nianticproject/ingress/common/g/n;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/k/s;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/c/ak;Lcom/nianticproject/ingress/common/model/a/e;ZLcom/nianticproject/ingress/common/k/y;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->D:Lcom/nianticproject/ingress/common/k/s;

    new-instance v15, Lcom/nianticproject/ingress/common/e/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-direct {v15, v3, v4, v5}, Lcom/nianticproject/ingress/common/e/m;-><init>(Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/k;)V

    new-instance v16, Lcom/nianticproject/ingress/common/l/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/c/ak;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/nianticproject/ingress/common/l/a;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/widget/af;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/c/ak;)V

    new-instance v3, Lcom/nianticproject/ingress/common/missions/bz;

    invoke-direct {v3, v2}, Lcom/nianticproject/ingress/common/missions/bz;-><init>(Lcom/nianticproject/ingress/common/ui/widget/af;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->B:Lcom/nianticproject/ingress/common/missions/bz;

    new-instance v3, Lcom/nianticproject/ingress/common/missions/a/r;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->n:Lcom/nianticproject/ingress/common/v/u;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/av;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nianticproject/ingress/common/g/m;->k:Lcom/nianticproject/ingress/common/p/b/r;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/common/g/m;->v:Lcom/nianticproject/ingress/common/q;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    new-instance v13, Lcom/nianticproject/ingress/common/g/o;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/nianticproject/ingress/common/g/o;-><init>(Lcom/nianticproject/ingress/common/g/m;)V

    move-object v6, v14

    invoke-direct/range {v3 .. v13}, Lcom/nianticproject/ingress/common/missions/a/r;-><init>(Lcom/nianticproject/ingress/common/v/l;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/p/e;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/x;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/missions/a/r;

    new-instance v3, Lcom/nianticproject/ingress/common/missions/a/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/missions/a/r;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/c/ak;

    invoke-direct {v3, v4, v5, v6}, Lcom/nianticproject/ingress/common/missions/a/l;-><init>(Lcom/nianticproject/ingress/common/missions/a/r;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/ak;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->A:Lcom/nianticproject/ingress/common/missions/a/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/missions/a/r;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->r:Lcom/nianticproject/ingress/common/scanner/j;

    new-instance v3, Lcom/nianticproject/ingress/common/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->r:Lcom/nianticproject/ingress/common/scanner/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/nianticproject/ingress/common/g;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/d;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->F:Lcom/nianticproject/ingress/common/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->F:Lcom/nianticproject/ingress/common/g;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/common/model/l;)V

    new-instance v3, Lcom/nianticproject/ingress/common/t/ah;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/t/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/nianticproject/ingress/common/t/ah;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V

    new-instance v4, Lcom/nianticproject/ingress/common/t/ai;

    invoke-direct {v4}, Lcom/nianticproject/ingress/common/t/ai;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/common/t/h;)Lcom/nianticproject/ingress/common/t/ah;

    new-instance v4, Lcom/nianticproject/ingress/common/factionchoice/d;

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/c/ak;

    invoke-direct {v4, v14, v3, v5, v6}, Lcom/nianticproject/ingress/common/factionchoice/d;-><init>(Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/t/ah;Lcom/nianticproject/ingress/common/c/e;Lcom/nianticproject/ingress/common/c/ak;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->C:Lcom/nianticproject/ingress/common/factionchoice/d;

    new-instance v3, Lcom/nianticproject/ingress/common/u/i;

    move-object/from16 v0, p8

    invoke-direct {v3, v2, v0}, Lcom/nianticproject/ingress/common/u/i;-><init>(Lcom/nianticproject/ingress/common/ui/widget/af;Lcom/nianticproject/ingress/common/u/ag;)V

    const/16 v4, 0xb

    new-array v4, v4, [Lcom/nianticproject/ingress/common/ui/a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->D:Lcom/nianticproject/ingress/common/k/s;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->C:Lcom/nianticproject/ingress/common/factionchoice/d;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->A:Lcom/nianticproject/ingress/common/missions/a/l;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lcom/nianticproject/ingress/common/m/f;

    invoke-direct {v6, v14, v2}, Lcom/nianticproject/ingress/common/m/f;-><init>(Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/ui/widget/af;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/missions/a/r;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->s:Lcom/nianticproject/ingress/common/inventory/a;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v16, v4, v5

    const/4 v5, 0x7

    new-instance v6, Lcom/nianticproject/ingress/common/q/a;

    invoke-direct {v6, v14, v2}, Lcom/nianticproject/ingress/common/q/a;-><init>(Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/ui/widget/af;)V

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object v3, v4, v5

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->B:Lcom/nianticproject/ingress/common/missions/bz;

    aput-object v5, v4, v3

    const/16 v3, 0xa

    aput-object v15, v4, v3

    invoke-static {v4}, Lcom/google/a/c/ew;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Lcom/nianticproject/ingress/common/playerprofile/r;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/nianticproject/ingress/common/playerprofile/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->l:Lcom/nianticproject/ingress/common/j/av;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->q:Lcom/nianticproject/ingress/common/playerprofile/ac;

    invoke-direct {v3, v4, v5, v7, v2}, Lcom/nianticproject/ingress/common/playerprofile/o;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/common/inventory/i;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/32 v4, 0x4c4b40

    const/16 v3, 0x14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    const-wide/32 v4, 0xf4240

    const/16 v3, 0x1e

    :cond_1
    sget-object v8, Lcom/nianticproject/ingress/common/g/m;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v7, Lcom/nianticproject/ingress/common/ui/e;

    invoke-direct {v7, v3}, Lcom/nianticproject/ingress/common/ui/e;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/ui/e;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/t;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/missions/a/r;

    invoke-direct {v3, v7, v6}, Lcom/nianticproject/ingress/common/ui/t;-><init>(Lcom/nianticproject/ingress/common/ui/m;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/ui/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/ui/t;

    invoke-static {}, La;->p()Z

    move-result v6

    if-nez v6, :cond_2

    const-class v6, Lcom/nianticproject/ingress/common/k/s;

    invoke-virtual {v3, v6}, Lcom/nianticproject/ingress/common/ui/t;->c(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/ui/t;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/inventory/i;->a(Lcom/nianticproject/ingress/common/ui/t;)V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/t;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/ui/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-direct {v2, v3, v6}, Lcom/nianticproject/ingress/common/ui/elements/t;-><init>(Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/model/k;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->E:Lcom/nianticproject/ingress/common/ui/elements/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->z:Lcom/nianticproject/ingress/common/missions/a/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->E:Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/missions/a/r;->a(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    invoke-static/range {p7 .. p7}, Lcom/nianticproject/ingress/common/ui/t;->a(Z)V

    invoke-static/range {p7 .. p7}, Lcom/nianticproject/ingress/common/ui/o;->a(Z)V

    new-instance v2, Lcom/nianticproject/ingress/common/ui/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/ui/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/ui/e;

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/nianticproject/ingress/common/ui/o;-><init>(Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/ui/e;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->w:Lcom/nianticproject/ingress/common/ui/o;

    new-instance v2, Lcom/nianticproject/ingress/common/m/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/t/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/nianticproject/ingress/common/m/e;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nianticproject/ingress/common/g/m;->J:Lcom/nianticproject/ingress/common/m/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 235
    move-object/from16 v0, p0

    invoke-static {v0}, La;->m(Lcom/nianticproject/ingress/common/g/m;)V

    return-void

    .line 232
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    new-instance v2, Lcom/nianticproject/ingress/common/model/ab;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/model/ab;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/model/d;)V

    invoke-virtual {v8, v2}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/common/model/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v2

    .line 232
    :cond_4
    :try_start_5
    new-instance v2, Lcom/nianticproject/ingress/common/t/ba;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/t/f;

    invoke-direct/range {v2 .. v7}, Lcom/nianticproject/ingress/common/t/ba;-><init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 10
    .parameter

    .prologue
    .line 242
    :try_start_0
    const-string/jumbo v0, "NemesisWorld.resetHelper"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/nianticproject/ingress/common/g/m;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "NORMAL"

    :goto_0
    aput-object v0, v1, v2

    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/g/m;->M:Z

    new-instance v0, Lcom/nianticproject/ingress/common/t/q;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/t/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nianticproject/ingress/common/t/q;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/g/m;->c(Z)V

    if-nez p1, :cond_2

    new-instance v0, Lcom/nianticproject/ingress/common/t/j;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/t/f;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/t/j;-><init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/f;)V

    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/q;->a(Lcom/nianticproject/ingress/common/t/j;)V

    new-instance v1, Lcom/nianticproject/ingress/common/t/s;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->g:Lcom/nianticproject/ingress/common/t/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/t/f;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/nianticproject/ingress/common/t/s;-><init>(Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;Lcom/nianticproject/ingress/common/t/j;Lcom/nianticproject/ingress/common/t/f;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->u:Lcom/nianticproject/ingress/common/k;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/k;->a(Lcom/nianticproject/ingress/common/t/s;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/common/n;

    iget-object v1, v0, Lcom/nianticproject/ingress/common/n;->b:Lcom/nianticproject/ingress/gameentity/GameEntity;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->H:Lcom/nianticproject/ingress/common/n;

    iget-object v2, v0, Lcom/nianticproject/ingress/common/n;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/g;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/g;->f()F

    move-result v8

    iget-object v9, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    new-instance v0, Lcom/nianticproject/ingress/common/model/a;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/model/a;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/q;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/common/model/k;)V

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/common/ac;)V

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/model/g;->a(F)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/model/g;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/aj;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "L%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/model/g;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->a(ILjava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/g/m;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/t;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/t;->a(Z)V

    goto :goto_3

    .line 242
    :cond_1
    :try_start_1
    const-string/jumbo v0, "TRAINING"

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/nianticproject/ingress/common/t/ba;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->K:Lcom/nianticproject/ingress/common/t/f;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/t/ba;-><init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/g;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v6

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/g;->f()F

    move-result v7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/model/g;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v8

    iget-object v9, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    new-instance v0, Lcom/nianticproject/ingress/common/model/ab;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v4

    iget-object v5, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/model/ab;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/model/d;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/common/model/k;)V

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/common/ac;)V

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/model/g;->a(F)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    invoke-virtual {v0, v8}, Lcom/nianticproject/ingress/common/model/g;->a(Lcom/nianticproject/ingress/shared/aj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 244
    :cond_5
    return-void
.end method

.method public final b()Lcom/nianticproject/ingress/common/model/k;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/t;)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 565
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/g/m;->N:Z

    .line 566
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/common/model/g;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->e:Lcom/nianticproject/ingress/common/model/g;

    return-object v0
.end method

.method public final d()Lcom/nianticproject/ingress/common/g/e;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    return-object v0
.end method

.method public final e()Lcom/nianticproject/ingress/common/g/b;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->d:Lcom/nianticproject/ingress/common/g/b;

    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/common/h/l;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    return-object v0
.end method

.method public final g()Lcom/nianticproject/ingress/common/h/k;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->f:Lcom/nianticproject/ingress/common/h/k;

    return-object v0
.end method

.method public final h()Lcom/nianticproject/ingress/common/v/u;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->n:Lcom/nianticproject/ingress/common/v/u;

    return-object v0
.end method

.method public final i()Lcom/nianticproject/ingress/common/t/q;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->p:Lcom/nianticproject/ingress/common/t/q;

    return-object v0
.end method

.method public final j()Lcom/nianticproject/ingress/common/q;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->v:Lcom/nianticproject/ingress/common/q;

    return-object v0
.end method

.method public final k()Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->r:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method public final l()Lcom/nianticproject/ingress/common/a;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->h:Lcom/nianticproject/ingress/common/a;

    return-object v0
.end method

.method public final m()Lcom/nianticproject/ingress/common/d/a;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->i:Lcom/nianticproject/ingress/common/d/a;

    return-object v0
.end method

.method public final n()Lcom/nianticproject/ingress/common/ui/t;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->t:Lcom/nianticproject/ingress/common/ui/t;

    return-object v0
.end method

.method public final o()Lcom/nianticproject/ingress/common/model/d;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->o:Lcom/nianticproject/ingress/common/model/d;

    return-object v0
.end method

.method public final p()Lcom/nianticproject/ingress/common/ui/o;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->w:Lcom/nianticproject/ingress/common/ui/o;

    return-object v0
.end method

.method public final q()Lcom/nianticproject/ingress/common/z;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->Q:Lcom/nianticproject/ingress/common/z;

    return-object v0
.end method

.method public final r()Lcom/nianticproject/ingress/common/model/a/e;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->x:Lcom/nianticproject/ingress/common/model/a/e;

    return-object v0
.end method

.method public final s()Lcom/nianticproject/ingress/common/c/ak;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->y:Lcom/nianticproject/ingress/common/c/ak;

    return-object v0
.end method

.method public final t()Lcom/nianticproject/ingress/common/missions/cn;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->A:Lcom/nianticproject/ingress/common/missions/a/l;

    return-object v0
.end method

.method public final u()Lcom/nianticproject/ingress/common/ui/e;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->G:Lcom/nianticproject/ingress/common/ui/e;

    return-object v0
.end method

.method public final v()Lcom/nianticproject/ingress/common/missions/bz;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->B:Lcom/nianticproject/ingress/common/missions/bz;

    return-object v0
.end method

.method public final w()Lcom/nianticproject/ingress/common/factionchoice/d;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->C:Lcom/nianticproject/ingress/common/factionchoice/d;

    return-object v0
.end method

.method public final x()Lcom/nianticproject/ingress/common/ui/elements/c;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->E:Lcom/nianticproject/ingress/common/ui/elements/t;

    if-nez v0, :cond_0

    .line 463
    const/4 v0, 0x0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->E:Lcom/nianticproject/ingress/common/ui/elements/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/t;->a()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final y()Lcom/nianticproject/ingress/common/g;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->F:Lcom/nianticproject/ingress/common/g;

    return-object v0
.end method

.method public final z()Lcom/nianticproject/ingress/i/b;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/m;->I:Lcom/nianticproject/ingress/i/b;

    return-object v0
.end method
