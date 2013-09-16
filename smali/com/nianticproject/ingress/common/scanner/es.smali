.class final Lcom/nianticproject/ingress/common/scanner/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/scanner/f;
.implements Lcom/nianticproject/ingress/common/scanner/modes/aj;
.implements Lcom/nianticproject/ingress/common/scanner/modes/g;
.implements Lcom/nianticproject/ingress/common/scanner/modes/y;
.implements Lcom/nianticproject/ingress/common/scanner/visuals/at;
.implements Lcom/nianticproject/ingress/common/ui/elements/am;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nianticproject/ingress/common/scanner/j;

.field private final c:Lcom/nianticproject/ingress/common/h/l;

.field private final d:Lcom/nianticproject/ingress/common/ab;

.field private final e:Lcom/nianticproject/ingress/common/model/k;

.field private final f:Lcom/nianticproject/ingress/common/j/av;

.field private final g:Lcom/nianticproject/ingress/common/g/e;

.field private final h:Lcom/nianticproject/ingress/common/j/h;

.field private final i:Lcom/nianticproject/ingress/common/scanner/dx;

.field private final j:Lcom/nianticproject/ingress/common/q;

.field private k:Lcom/nianticproject/ingress/common/scanner/modes/j;

.field private l:Lcom/nianticproject/ingress/common/ui/elements/g;

.field private m:Lcom/nianticproject/ingress/common/ui/t;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/q;)V
    .locals 1
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
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->a:Ljava/util/Set;

    .line 74
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    .line 75
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    .line 76
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/es;->d:Lcom/nianticproject/ingress/common/ab;

    .line 77
    iput-object p4, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    .line 78
    iput-object p5, p0, Lcom/nianticproject/ingress/common/scanner/es;->f:Lcom/nianticproject/ingress/common/j/av;

    .line 79
    iput-object p6, p0, Lcom/nianticproject/ingress/common/scanner/es;->g:Lcom/nianticproject/ingress/common/g/e;

    .line 80
    iput-object p7, p0, Lcom/nianticproject/ingress/common/scanner/es;->h:Lcom/nianticproject/ingress/common/j/h;

    .line 81
    iput-object p8, p0, Lcom/nianticproject/ingress/common/scanner/es;->i:Lcom/nianticproject/ingress/common/scanner/dx;

    .line 82
    iput-object p9, p0, Lcom/nianticproject/ingress/common/scanner/es;->j:Lcom/nianticproject/ingress/common/q;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->l:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->l:Lcom/nianticproject/ingress/common/ui/elements/g;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/g;->d()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->w()V

    .line 117
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ed;)V
    .locals 12
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/g;

    .line 95
    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/scanner/g;->a(Lcom/nianticproject/ingress/common/scanner/ed;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v11

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bt;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->h:Lcom/nianticproject/ingress/common/j/h;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->f:Lcom/nianticproject/ingress/common/j/av;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/es;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v7, p0, Lcom/nianticproject/ingress/common/scanner/es;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/es;->i:Lcom/nianticproject/ingress/common/scanner/dx;

    move-object v8, p1

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/nianticproject/ingress/common/scanner/modes/bt;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/ui/elements/am;)V

    invoke-virtual {v11, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/model/aa;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/scanner/ed;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/common/model/aa;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Resonator;",
            ">;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v10

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/nianticproject/ingress/common/scanner/modes/bm;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/aa;Ljava/util/Set;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v10, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 209
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/g;)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/ui/elements/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/es;->m:Lcom/nianticproject/ingress/common/ui/t;

    .line 88
    iput-object p2, p0, Lcom/nianticproject/ingress/common/scanner/es;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    .line 89
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/es;->l:Lcom/nianticproject/ingress/common/ui/elements/g;

    .line 90
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 10
    .parameter

    .prologue
    .line 160
    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/es;->m:Lcom/nianticproject/ingress/common/ui/t;

    new-instance v7, Lcom/nianticproject/ingress/common/inventory/e;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v9, p0, Lcom/nianticproject/ingress/common/scanner/es;->f:Lcom/nianticproject/ingress/common/j/av;

    new-instance v0, Lcom/nianticproject/ingress/common/inventory/g;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->m:Lcom/nianticproject/ingress/common/ui/t;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->d:Lcom/nianticproject/ingress/common/ab;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/es;->j:Lcom/nianticproject/ingress/common/q;

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/inventory/g;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/ab;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;)V

    invoke-direct {v7, p1, v8, v9, v0}, Lcom/nianticproject/ingress/common/inventory/e;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/g;)V

    invoke-virtual {v6, v7}, Lcom/nianticproject/ingress/common/ui/t;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    .line 163
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 121
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bd;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/es;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/scanner/modes/bd;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 123
    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/ed;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v8

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/u;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->h:Lcom/nianticproject/ingress/common/j/h;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/es;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/nianticproject/ingress/common/scanner/modes/u;-><init>(Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/common/scanner/modes/y;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v8, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 190
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->d:Lcom/nianticproject/ingress/common/ab;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/ab;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 134
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 129
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/ed;)V
    .locals 7
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v6

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bv;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/es;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/bv;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;)V

    invoke-virtual {v6, v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 107
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/scanner/g;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/scanner/ed;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-interface {p2}, Lcom/nianticproject/ingress/common/scanner/ed;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 197
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 198
    new-instance v1, Lcom/nianticproject/ingress/common/ui/c/k;

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->m:Lcom/nianticproject/ingress/common/ui/t;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/nianticproject/ingress/common/ui/c/k;-><init>(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/h/l;)V

    .line 200
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 5
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/scanner/modes/br;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->k:Lcom/nianticproject/ingress/common/scanner/modes/j;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/scanner/modes/br;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/e/b;->b(Lcom/nianticproject/ingress/common/ui/e/a;)V

    .line 151
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->m:Lcom/nianticproject/ingress/common/ui/t;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/t;->d()Z

    .line 168
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/common/scanner/ed;)V
    .locals 10
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->l()Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    move-result-object v9

    new-instance v0, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->l()Lcom/nianticproject/ingress/common/scanner/visuals/bs;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/scanner/es;->e:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/scanner/es;->c:Lcom/nianticproject/ingress/common/h/l;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/scanner/es;->g:Lcom/nianticproject/ingress/common/g/e;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/j;->k()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v8

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/scanner/visuals/HackController;-><init>(Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/common/scanner/visuals/bs;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/scanner/visuals/at;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {v9, v0}, Lcom/nianticproject/ingress/common/scanner/visuals/bs;->b(Lcom/nianticproject/ingress/common/j/o;)V

    .line 146
    return-void
.end method

.method public final c(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;)V

    .line 156
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/es;->b:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->a()Z

    move-result v0

    return v0
.end method
