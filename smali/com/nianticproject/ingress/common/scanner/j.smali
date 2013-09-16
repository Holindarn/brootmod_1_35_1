.class public abstract Lcom/nianticproject/ingress/common/scanner/j;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# static fields
.field private static final d:Lcom/nianticproject/ingress/common/v/ab;

.field private static final e:Lcom/nianticproject/ingress/common/s/b;

.field private static final f:Lcom/nianticproject/ingress/common/s/b;

.field private static final g:Lcom/nianticproject/ingress/common/s/b;


# instance fields
.field private A:Lcom/google/a/d/u;

.field private final B:Lcom/nianticproject/ingress/common/j/ao;

.field private C:Lcom/nianticproject/ingress/common/ui/elements/g;

.field private D:F

.field private E:Z

.field private F:Z

.field private final G:Lcom/c/a/a/a/a;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/scanner/fa;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/nianticproject/ingress/common/scanner/em;

.field private final J:Lcom/nianticproject/ingress/common/scanner/fy;

.field private final K:Lcom/nianticproject/ingress/common/p/e;

.field private L:Lcom/nianticproject/ingress/common/scanner/visuals/h;

.field private M:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

.field private N:Lcom/nianticproject/ingress/common/scanner/visuals/cm;

.field private O:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

.field private P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

.field private Q:Lcom/nianticproject/ingress/common/scanner/visuals/av;

.field private R:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

.field private S:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

.field private T:Lcom/nianticproject/ingress/common/scanner/visuals/m;

.field private U:Lcom/nianticproject/ingress/common/scanner/v;

.field private V:Lcom/nianticproject/ingress/common/scanner/w;

.field private final W:Lcom/nianticproject/ingress/common/ui/e/b;

.field private final X:Lcom/nianticproject/ingress/common/scanner/modes/a;

.field private final Y:Lcom/nianticproject/ingress/common/scanner/et;

.field private final Z:Lcom/nianticproject/ingress/common/scanner/en;

.field final a:Lcom/nianticproject/ingress/common/j/h;

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:I

.field private final af:Lcom/nianticproject/ingress/common/ui/f/a;

.field private final ag:Lcom/nianticproject/ingress/common/model/l;

.field private final ah:Lcom/nianticproject/ingress/common/ui/f/d;

.field final b:Lcom/nianticproject/ingress/common/scanner/es;

.field final c:Lcom/nianticproject/ingress/common/scanner/dx;

.field private final h:Lcom/nianticproject/ingress/common/scanner/fj;

.field private final i:Lcom/nianticproject/ingress/common/ui/d/a;

.field private final j:Lcom/nianticproject/ingress/common/ui/d/d;

.field private final k:Lcom/nianticproject/ingress/common/v/l;

.field private final l:Lcom/nianticproject/ingress/common/scanner/fn;

.field private final m:Lcom/nianticproject/ingress/common/h/l;

.field private final n:Lcom/nianticproject/ingress/common/ab;

.field private final o:Lcom/nianticproject/ingress/common/j/av;

.field private final p:Lcom/nianticproject/ingress/common/model/k;

.field private final q:Lcom/nianticproject/ingress/common/c/ao;

.field private final r:Lcom/nianticproject/ingress/common/q;

.field private final s:Lcom/nianticproject/ingress/common/scanner/x;

.field private final t:Lcom/nianticproject/ingress/common/a;

.field private final u:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

.field private v:F

.field private w:F

.field private x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private final y:Lcom/nianticproject/ingress/common/scanner/c;

.field private z:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/nianticproject/ingress/common/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    .line 139
    const-string/jumbo v0, "Scanner Update"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/s/b;

    .line 140
    const-string/jumbo v0, "Scanner GameState"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/s/b;

    .line 141
    const-string/jumbo v0, "Scanner Render"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/s/c;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/common/s/b;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/s/b;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/v/l;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/p/e;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/x;)V
    .locals 11
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
    .line 319
    const-string/jumbo v1, "ScannerActivity"

    invoke-direct {p0, v1}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/fj;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    .line 176
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 185
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/c;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/c;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    .line 190
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    .line 200
    const/high16 v1, 0x7fc0

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:F

    .line 201
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Z

    .line 205
    new-instance v1, Lcom/c/a/a/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/c/a/a/a/a;-><init>(B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->G:Lcom/c/a/a/a/a;

    .line 212
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Ljava/util/Map;

    .line 214
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/k;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/k;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/scanner/em;

    .line 228
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fy;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/scanner/fy;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/fy;

    .line 261
    const/4 v1, 0x0

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    .line 262
    const/4 v1, 0x0

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ae:I

    .line 265
    new-instance v1, Lcom/nianticproject/ingress/common/ui/f/a;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/ui/f/a;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->af:Lcom/nianticproject/ingress/common/ui/f/a;

    .line 267
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/m;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/m;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ag:Lcom/nianticproject/ingress/common/model/l;

    .line 1513
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/t;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/t;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ah:Lcom/nianticproject/ingress/common/ui/f/d;

    .line 321
    :try_start_0
    const-string/jumbo v1, "Scanner.Scanner"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 322
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/v/l;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->k:Lcom/nianticproject/ingress/common/v/l;

    .line 323
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/h/l;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    .line 324
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/ab;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ab;

    .line 325
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/j/av;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->o:Lcom/nianticproject/ingress/common/j/av;

    .line 326
    invoke-static/range {p5 .. p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/model/k;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    .line 327
    invoke-static/range {p7 .. p7}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/p/e;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/p/e;

    .line 328
    invoke-static/range {p8 .. p8}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/q;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    .line 329
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->s:Lcom/nianticproject/ingress/common/scanner/x;

    .line 330
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->t:Lcom/nianticproject/ingress/common/a;

    .line 332
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    move-object/from16 v0, p5

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/cj;-><init>(Lcom/nianticproject/ingress/common/model/k;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    .line 333
    new-instance v1, Lcom/nianticproject/ingress/common/j/h;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/j/h;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    .line 334
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->I:Lcom/nianticproject/ingress/common/scanner/em;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;-><init>(Lcom/nianticproject/ingress/common/scanner/em;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    .line 335
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/dx;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->k:Lcom/nianticproject/ingress/common/v/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v3, v0}, Lcom/nianticproject/ingress/common/scanner/dx;-><init>(Lcom/nianticproject/ingress/common/v/l;Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/model/k;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    .line 336
    new-instance v1, Lcom/nianticproject/ingress/common/c/ao;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v2, v3}, Lcom/nianticproject/ingress/common/c/ao;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/scanner/h;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ao;

    .line 338
    new-instance v1, Lcom/nianticproject/ingress/common/j/ao;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/j/ao;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    .line 340
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/es;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/nianticproject/ingress/common/scanner/es;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/q;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/es;

    .line 343
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/es;

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/k;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/scanner/modes/g;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    .line 345
    new-instance v1, Lcom/nianticproject/ingress/common/ui/e/b;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/e/b;-><init>(Lcom/nianticproject/ingress/common/j/ao;Lcom/nianticproject/ingress/common/ui/e/a;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    .line 347
    new-instance v1, Lcom/nianticproject/ingress/common/ui/d/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nianticproject/ingress/common/ui/d/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;-><init>([Lcom/nianticproject/ingress/common/ui/d/b;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    .line 348
    new-instance v1, Lcom/nianticproject/ingress/common/ui/d/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/a;-><init>(Lcom/nianticproject/ingress/common/ui/d/b;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    .line 350
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/et;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->af:Lcom/nianticproject/ingress/common/ui/f/a;

    move-object/from16 v3, p5

    move-object v4, p0

    move-object v6, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/nianticproject/ingress/common/scanner/et;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/f/a;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Lcom/nianticproject/ingress/common/scanner/et;

    .line 353
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->af:Lcom/nianticproject/ingress/common/ui/f/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ah:Lcom/nianticproject/ingress/common/ui/f/d;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/f/a;->a(Lcom/nianticproject/ingress/common/ui/f/d;)V

    .line 355
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/en;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/en;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Lcom/nianticproject/ingress/common/scanner/en;

    .line 358
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    invoke-super {p0, v1}, Lcom/nianticproject/ingress/common/ui/a;->addProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1
.end method

.method static synthetic I()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/fj;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;Lcom/google/a/d/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Z

    return p1
.end method

.method private b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 507
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    div-float v0, p1, v0

    .line 508
    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    .line 509
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-static {v2, v0, v1}, Lcom/nianticproject/ingress/common/j/g;->a(Lcom/nianticproject/ingress/common/j/f;FF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 513
    iget-object v1, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float/2addr v1, v2

    .line 514
    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 515
    iget-object v2, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget-object v3, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 518
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/j;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/j;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:Z

    return p1
.end method

.method private c(Lcom/google/a/d/u;)V
    .locals 1
    .parameter

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fj;->c(Lcom/google/a/d/u;)V

    .line 1354
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/google/a/d/u;)V

    .line 1355
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Z

    return v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/et;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Lcom/nianticproject/ingress/common/scanner/et;

    return-object v0
.end method

.method public static d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1450
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/aa;->a(Z)V

    .line 1451
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/av;->a(Z)V

    .line 1452
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/visuals/cq;->a(Z)V

    .line 1453
    invoke-static {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Z)V

    .line 1454
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/a/ad;->a()V

    .line 1455
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/h;->b()V

    .line 1456
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->a()V

    .line 1457
    return-void
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->aa:Z

    if-eqz v0, :cond_3

    const-string/jumbo v2, "Scanner disabled; Collect more XM."

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/av;->a:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iput-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Ljava/lang/String;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/av;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/av;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/scanner/visuals/av;->b()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/av;

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v1

    const-class v2, Lcom/nianticproject/ingress/common/missions/a/r;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/t;->b(Ljava/lang/Class;)Lcom/nianticproject/ingress/common/ui/m;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/av;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ac:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/av;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/av;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Q:Lcom/nianticproject/ingress/common/scanner/visuals/av;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ab:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->G()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v2, "Scanner disabled; Location inaccurate."

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/visuals/av;->b:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/scanner/j;)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/j;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/modes/a;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ab;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ab;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/en;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Lcom/nianticproject/ingress/common/scanner/en;

    return-object v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/x;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->s:Lcom/nianticproject/ingress/common/scanner/x;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/fn;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/e/b;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    return-object v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/j/ao;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    return-object v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/scanner/j;)F
    .locals 1
    .parameter

    .prologue
    .line 130
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    return v0
.end method

.method static synthetic o(Lcom/nianticproject/ingress/common/scanner/j;)F
    .locals 1
    .parameter

    .prologue
    .line 130
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    return v0
.end method

.method static synthetic p(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/visuals/bs;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    return-object v0
.end method

.method static synthetic q(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 2
    .parameter

    .prologue
    .line 130
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    return v0
.end method

.method static synthetic r(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 1
    .parameter

    .prologue
    .line 130
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    return v0
.end method

.method static synthetic s(Lcom/nianticproject/ingress/common/scanner/j;)I
    .locals 1
    .parameter

    .prologue
    .line 130
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    return v0
.end method

.method static synthetic t(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/ui/f/a;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->af:Lcom/nianticproject/ingress/common/ui/f/a;

    return-object v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 871
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->s()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Lcom/nianticproject/ingress/common/ui/e/b;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    return-object v0
.end method

.method public final B()Lcom/nianticproject/ingress/common/scanner/u;
    .locals 2

    .prologue
    .line 1322
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/scanner/u;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    return-object v0
.end method

.method public final C()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 1365
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/scanner/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a()Lcom/google/a/d/u;

    move-result-object v0

    .line 1370
    :goto_0
    return-object v0

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    goto :goto_0

    .line 1370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final D()Lcom/google/a/d/u;
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a()Lcom/google/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/nianticproject/ingress/common/scanner/dx;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    return-object v0
.end method

.method public final F()Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->G:Lcom/c/a/a/a/a;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1393
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Z

    return v0
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 1441
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/t;->a(Lcom/nianticproject/ingress/common/ui/ad;)V

    .line 1442
    return-void
.end method

.method public final a(FF)Lcom/google/a/d/u;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 492
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->Zero:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->cpy()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 493
    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/badlogic/gdx/math/Vector2;)Lcom/google/a/d/u;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFLcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/ed;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/scanner/j;->b(FFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_1

    .line 469
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/badlogic/gdx/math/collision/Ray;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-object v0

    .line 476
    :cond_1
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    div-float v0, p1, v0

    .line 477
    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    .line 478
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v4, v0, v1}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/nianticproject/ingress/common/j/f;Lcom/badlogic/gdx/math/Vector2;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    .line 479
    if-nez v0, :cond_0

    .line 483
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/visuals/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 586
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v3

    check-cast v3, Lcom/nianticproject/ingress/common/scanner/fe;

    .line 588
    if-nez v3, :cond_0

    .line 589
    invoke-static {}, Lcom/google/a/c/dc;->d()Lcom/google/a/c/dc;

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    .line 592
    :cond_0
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 594
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/dh;->d_()Lcom/google/a/c/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/ct;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 601
    :cond_2
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 602
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    const/high16 v5, 0x3f80

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fe;Ljava/util/List;F)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    const/high16 v5, 0x3f00

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fe;Ljava/util/List;F)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/visuals/b/g;

    .line 608
    new-instance v2, Lcom/nianticproject/ingress/common/scanner/visuals/b/e;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/b/e;-><init>(Lcom/nianticproject/ingress/common/scanner/visuals/b/b;)V

    invoke-virtual {p0, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/j/o;)V

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 611
    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 1179
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 1180
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v4, 0x3f80

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 1181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/g;->a(Z)V

    .line 1183
    return-void
.end method

.method public final a(F)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1101
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 1103
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:F

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->f()F

    move-result v0

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->D:F

    .line 1105
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->w()V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/fj;->a()Lcom/google/a/d/u;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    .line 1109
    :cond_1
    :goto_0
    :try_start_0
    const-string/jumbo v0, "Scanner.processGameStateUpdates"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/c;->a()Lcom/nianticproject/ingress/common/model/GameState;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/nianticproject/ingress/common/model/GameState;->disappeared:Lcom/google/a/c/du;

    invoke-static {v0}, Lcom/google/a/c/ji;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v6, Lcom/nianticproject/ingress/common/model/GameState;->changedEntities:Lcom/google/a/c/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "Scanner.updatePointEntities"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v1, :cond_3

    sget-object v9, Lcom/nianticproject/ingress/shared/ag;->n:Lcom/nianticproject/ingress/shared/ag;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/nianticproject/ingress/shared/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    if-nez v1, :cond_7

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 1108
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-static {v1, v0}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4049

    sub-double v6, v4, v6

    const-wide v8, 0x400f9999a0000000L

    mul-double/2addr v8, v4

    const-wide/high16 v10, 0x4004

    add-double/2addr v8, v10

    float-to-double v10, p1

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v1, v6, v4

    if-gtz v1, :cond_5

    const-wide v4, 0x408f400000000000L

    cmpl-double v1, v6, v4

    if-lez v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    invoke-static {v0, v1, v6, v7}, Lcom/nianticproject/ingress/shared/b/a;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;D)Lcom/google/a/d/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/google/a/d/u;)V

    goto/16 :goto_0

    .line 1109
    :cond_7
    :try_start_3
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getIndexPoint()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/nianticproject/ingress/common/scanner/fj;->b(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ei;

    move-result-object v1

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->J:Lcom/nianticproject/ingress/common/scanner/fy;

    invoke-static {v1, v0, v9}, Lcom/nianticproject/ingress/common/scanner/ez;->a(Lcom/nianticproject/ingress/common/scanner/ei;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/fy;)Lcom/nianticproject/ingress/common/scanner/fa;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Ljava/util/Map;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/nianticproject/ingress/common/scanner/fa;->l()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/scanner/ei;->a()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v9}, Lcom/nianticproject/ingress/common/scanner/fn;->a(JLcom/nianticproject/ingress/common/scanner/fa;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->G:Lcom/c/a/a/a/a;

    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/ez;->a()Lcom/nianticproject/ingress/common/ui/hud/b;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v9, v0}, Lcom/nianticproject/ingress/common/scanner/ed;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_9
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ed;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ed;->i()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ao;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/c/ao;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/cg;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/bd;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/visuals/h;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/h;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/cm;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/cm;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    invoke-virtual {v0, v6}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a(Ljava/util/Set;)V

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/j;

    invoke-interface {v0, v6}, Lcom/nianticproject/ingress/common/model/j;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_5
    add-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/nianticproject/ingress/common/scanner/j;->f:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    if-eqz v0, :cond_e

    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Scanner.processGameStateUpdates completed in %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1111
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(F)V

    .line 1115
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ae:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    if-nez v0, :cond_f

    .line 1116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Lcom/google/a/d/u;)V

    .line 1117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 1119
    :cond_f
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ad:I

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->ae:I

    .line 1120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/j/ao;->a(F)V

    .line 1123
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/dx;->a(F)V

    .line 1126
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fn;->a(F)V

    .line 1129
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ao;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/c/ao;->a(F)V

    .line 1132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/et;->b()V

    .line 1135
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Lcom/nianticproject/ingress/common/scanner/en;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/en;->a()V

    .line 1137
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->e:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    .line 1138
    return-void

    :cond_10
    move v0, v1

    goto :goto_5
.end method

.method public final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1053
    invoke-super {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/a;->a(II)V

    .line 1055
    int-to-float v0, p1

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    .line 1056
    int-to-float v0, p2

    iput v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    .line 1059
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/h;->a(II)V

    .line 1062
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/j/ao;->a(II)V

    .line 1063
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ao;->a(F)V

    .line 1064
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 8
    .parameter

    .prologue
    .line 877
    :try_start_0
    const-string/jumbo v1, "Scanner.doCreate"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 878
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 880
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/ad;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/nianticproject/ingress/common/j/h;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 883
    const-string/jumbo v1, "compass"

    const-class v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    move-object v5, v0

    .line 884
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/g;

    iget v2, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    sub-float/2addr v3, v4

    iget v4, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    new-instance v6, Lcom/nianticproject/ingress/common/scanner/o;

    invoke-direct {v6, p0}, Lcom/nianticproject/ingress/common/scanner/o;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->s()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/nianticproject/ingress/common/ui/elements/g;-><init>(FFFFLcom/nianticproject/ingress/common/ui/elements/j;Z)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    .line 897
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/g;->b()V

    .line 898
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 900
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/w;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/w;

    .line 901
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/v;-><init>(Lcom/nianticproject/ingress/common/scanner/j;B)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/v;

    .line 904
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/d/d;->a()V

    .line 905
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 906
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->V:Lcom/nianticproject/ingress/common/scanner/w;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 907
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->j:Lcom/nianticproject/ingress/common/ui/d/d;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->U:Lcom/nianticproject/ingress/common/scanner/v;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/d/d;->a(Lcom/nianticproject/ingress/common/ui/d/b;)V

    .line 910
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/j/h;->a()V

    .line 915
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/p/e;

    if-eqz v1, :cond_0

    .line 916
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/a/ad;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->K:Lcom/nianticproject/ingress/common/p/e;

    invoke-direct {v2, v3}, Lcom/nianticproject/ingress/common/scanner/a/ad;-><init>(Lcom/nianticproject/ingress/common/p/e;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/nianticproject/ingress/common/scanner/a/ad;)V

    .line 919
    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/h;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/h;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/visuals/h;

    .line 920
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->L:Lcom/nianticproject/ingress/common/scanner/visuals/h;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/nianticproject/ingress/common/j/o;)V

    .line 922
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cm;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v1, p0, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cm;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/fj;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/cm;

    .line 923
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/cm;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/nianticproject/ingress/common/j/o;)V

    .line 925
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-direct {v1, v2, v3, p0}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    .line 927
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/nianticproject/ingress/common/j/o;)V

    .line 930
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->u:Lcom/nianticproject/ingress/common/scanner/visuals/cj;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 932
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/bd;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    .line 933
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 934
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/nianticproject/ingress/common/j/au;)V

    .line 936
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cg;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    .line 937
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->M:Lcom/nianticproject/ingress/common/scanner/visuals/cg;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 938
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->R:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    .line 939
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->R:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 941
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/p;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/scanner/p;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/scanner/visuals/bi;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/scanner/visuals/bm;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    .line 948
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->S:Lcom/nianticproject/ingress/common/scanner/visuals/bi;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 950
    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/m;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/m;-><init>(Lcom/nianticproject/ingress/common/scanner/fj;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/scanner/visuals/m;

    .line 951
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->T:Lcom/nianticproject/ingress/common/scanner/visuals/m;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 954
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ag:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 955
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    .line 956
    if-eqz v1, :cond_1

    .line 957
    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->ag:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/common/ac;)V

    .line 961
    :cond_1
    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/cq;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/nianticproject/ingress/common/scanner/visuals/cq;-><init>(Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/model/k;)V

    invoke-virtual {v7, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 965
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/es;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->J()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/es;->a(Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/ui/elements/g;)V

    .line 968
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->F:Z

    .line 971
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->t:Lcom/nianticproject/ingress/common/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/es;

    invoke-static {v1, p0, v2}, Lcom/nianticproject/ingress/common/missions/eb;->a(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/f;)V

    .line 974
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/q;

    const-string/jumbo v3, "InviteNag"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/scanner/q;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Ljava/lang/String;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;J)V

    .line 1020
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->Y:Lcom/nianticproject/ingress/common/scanner/et;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/ad;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-static {v2}, Lcom/nianticproject/ingress/common/inventory/ui/v;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/et;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1024
    return-void

    .line 1023
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1
.end method

.method public final a(Lcom/google/a/d/u;)V
    .locals 2
    .parameter

    .prologue
    .line 823
    const-string/jumbo v0, "Target"

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/dx;->a(Lcom/google/a/d/u;)V

    .line 825
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/o;)V
    .locals 1
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 409
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 620
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 621
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/j;)V
    .locals 1
    .parameter

    .prologue
    .line 656
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->z:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 657
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/common/ui/hud/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 438
    invoke-interface {p1, p2}, Lcom/nianticproject/ingress/common/scanner/ed;->a(Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 439
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 440
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ep;)V
    .locals 1
    .parameter

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->Z:Lcom/nianticproject/ingress/common/scanner/en;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/en;->a(Lcom/nianticproject/ingress/common/scanner/ep;)V

    .line 1039
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 425
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 7
    .parameter

    .prologue
    .line 541
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 542
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->b:Lcom/nianticproject/ingress/common/scanner/es;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/modes/l;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/scanner/modes/g;)V

    .line 544
    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/l;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 545
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 546
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/ui/c/h;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 559
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Weapon;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fj;->a(Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/scanner/ei;

    move-result-object v8

    .line 562
    new-instance v0, Lcom/nianticproject/ingress/common/ui/c/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/ui/c/c;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/visuals/bs;Lcom/nianticproject/ingress/common/scanner/fn;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/scanner/ei;Lcom/nianticproject/ingress/common/ui/c/h;)V

    .line 564
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 446
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->R:Lcom/nianticproject/ingress/common/scanner/visuals/cd;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nianticproject/ingress/common/scanner/visuals/cd;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/badlogic/gdx/graphics/Color;Lcom/nianticproject/ingress/common/j/ao;)V

    .line 449
    :cond_0
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 10
    .parameter

    .prologue
    .line 837
    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/ar;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/j;->h:Lcom/nianticproject/ingress/common/scanner/fj;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/j;->m:Lcom/nianticproject/ingress/common/h/l;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/j;->r:Lcom/nianticproject/ingress/common/q;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/j;->o:Lcom/nianticproject/ingress/common/j/av;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/modes/ar;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/fj;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/j/av;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 839
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->O:Lcom/nianticproject/ingress/common/scanner/visuals/bd;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/visuals/bd;->a(Ljava/util/Collection;)V

    .line 528
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Ljava/util/Collection;)V

    .line 625
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;
    .locals 1
    .parameter

    .prologue
    .line 639
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ed;

    return-object v0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2
    .parameter

    .prologue
    .line 1209
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/a;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 1211
    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    .line 1215
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/s;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/scanner/s;-><init>(Lcom/nianticproject/ingress/common/scanner/j;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 1229
    return-void
.end method

.method public final b(Lcom/google/a/d/u;)V
    .locals 1
    .parameter

    .prologue
    .line 1348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->A:Lcom/google/a/d/u;

    .line 1349
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->c(Lcom/google/a/d/u;)V

    .line 1350
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/ui/ac;)V
    .locals 1
    .parameter

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/ad;->b(Lcom/nianticproject/ingress/common/ui/ac;)Z

    .line 432
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 4
    .parameter

    .prologue
    .line 786
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    .line 787
    if-nez v0, :cond_0

    .line 788
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->d:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "startDestinationTracking failed -- no LocationE6 found in entity=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    :goto_0
    return-void

    .line 792
    :cond_0
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/LocationE6;->getLatLng()Lcom/google/a/d/u;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    new-instance v2, Lcom/nianticproject/ingress/common/scanner/n;

    invoke-direct {v2, p0, p1}, Lcom/nianticproject/ingress/common/scanner/n;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/scanner/dx;->a(Lcom/nianticproject/ingress/common/scanner/ea;)V

    .line 815
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/scanner/dx;->a(Lcom/google/a/d/u;)V

    .line 816
    const-string/jumbo v0, "Target"

    const-string/jumbo v1, "entity"

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/c;->b(Ljava/util/Collection;)V

    .line 629
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 846
    invoke-static {p1}, Lcom/nianticproject/ingress/common/r/c;->b(Z)V

    .line 848
    if-eqz p1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/a;->d()V

    .line 856
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->b(F)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 862
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Z

    .line 863
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/elements/g;->b(Z)V

    .line 864
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ao;->b()V

    .line 1175
    return-void
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1080
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/s/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/s/b;->b()V

    .line 1083
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fn;->a(Lcom/nianticproject/ingress/common/j/f;)V

    .line 1087
    :try_start_0
    const-string/jumbo v0, "DrawDebug"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/h;->a(Lcom/nianticproject/ingress/common/j/f;)V

    .line 1089
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1094
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->a()V

    .line 1096
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/j;->g:Lcom/nianticproject/ingress/common/s/b;

    invoke-static {}, Lcom/nianticproject/ingress/common/s/b;->c()V

    .line 1097
    return-void

    .line 1091
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final k()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method public final l()Lcom/nianticproject/ingress/common/scanner/visuals/bs;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->P:Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    return-object v0
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    move-result v0

    return v0
.end method

.method public final m()Lcom/nianticproject/ingress/common/scanner/visuals/cm;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->N:Lcom/nianticproject/ingress/common/scanner/visuals/cm;

    return-object v0
.end method

.method public final n()Lcom/nianticproject/ingress/common/j/h;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    return-object v0
.end method

.method public final o()Lcom/nianticproject/ingress/common/ui/d/a;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->i:Lcom/nianticproject/ingress/common/ui/d/a;

    return-object v0
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fa;

    .line 1193
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ed;->dispose()V

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->y:Lcom/nianticproject/ingress/common/scanner/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/c;->b()V

    .line 1198
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 1199
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->a:Lcom/nianticproject/ingress/common/j/h;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    .line 1201
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->ag:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 1202
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->q:Lcom/nianticproject/ingress/common/c/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c/ao;->a()V

    .line 1204
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->o_()V

    .line 1205
    return-void
.end method

.method public final p()Lcom/nianticproject/ingress/common/ab;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->n:Lcom/nianticproject/ingress/common/ab;

    return-object v0
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 1233
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/a;->p_()V

    .line 1234
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/aa;->a()V

    .line 1235
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/av;->c()V

    .line 1236
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/cq;->c()V

    .line 1237
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b()V

    .line 1238
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/a/ad;->b()V

    .line 1239
    invoke-static {}, Lcom/nianticproject/ingress/common/scanner/visuals/h;->c()V

    .line 1240
    invoke-static {}, Lcom/nianticproject/ingress/common/ui/o;->b()V

    .line 1241
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->l:Lcom/nianticproject/ingress/common/scanner/fn;

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/visuals/da;

    sget-object v2, Lcom/nianticproject/ingress/common/scanner/aa;->v:Lcom/nianticproject/ingress/common/j/ai;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/scanner/visuals/da;-><init>(Lcom/nianticproject/ingress/common/j/ai;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fn;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 575
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->c:Lcom/nianticproject/ingress/common/scanner/dx;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/dx;->b()V

    .line 834
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->E:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->W:Lcom/nianticproject/ingress/common/ui/e/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->a(Lcom/nianticproject/ingress/common/ui/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->B:Lcom/nianticproject/ingress/common/j/ao;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ao;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()F
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->p:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->f()F

    move-result v0

    .line 1043
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/modes/a;->c()F

    move-result v1

    add-float/2addr v0, v1

    .line 1044
    return v0

    .line 1042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->C:Lcom/nianticproject/ingress/common/ui/elements/g;

    const v1, -0x3d9ad11f

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/j;->v()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/g;->b(F)V

    .line 1049
    return-void
.end method

.method public final x()Lcom/nianticproject/ingress/common/scanner/modes/a;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->X:Lcom/nianticproject/ingress/common/scanner/modes/a;

    return-object v0
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 1071
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->w:F

    return v0
.end method

.method public final z()F
    .locals 1

    .prologue
    .line 1075
    iget v0, p0, Lcom/nianticproject/ingress/common/scanner/j;->v:F

    return v0
.end method
