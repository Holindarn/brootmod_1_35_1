.class public Lcom/nianticproject/ingress/common/scanner/modes/br;
.super Lcom/nianticproject/ingress/common/scanner/modes/ag;
.source "SourceFile"


# static fields
.field private static final g:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private h:Lcom/nianticproject/ingress/common/scanner/modes/bs;

.field private i:Lcom/nianticproject/ingress/common/itemupgrade/c;

.field private final j:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private k:Lcom/nianticproject/ingress/common/model/GameState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/modes/br;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/modes/br;->g:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-interface {p3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;-><init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/scanner/modes/j;Lcom/nianticproject/ingress/common/scanner/ed;)V

    .line 49
    iput-object p3, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 51
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->a(Lcom/nianticproject/ingress/common/model/k;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/br;Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/itemupgrade/c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/common/itemupgrade/c;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/scanner/modes/br;)Lcom/nianticproject/ingress/common/model/GameState;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->k:Lcom/nianticproject/ingress/common/model/GameState;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a()V

    .line 71
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->h:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->h:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bs;->e()V

    .line 73
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->h:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d()V

    .line 77
    iput-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    .line 79
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 82
    :cond_2
    return-void
.end method

.method protected final a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0, p1, p2}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/google/a/d/u;Lcom/google/a/d/u;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/j/as;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(Lcom/nianticproject/ingress/common/j/as;)V

    .line 58
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/bs;-><init>(Lcom/nianticproject/ingress/common/scanner/modes/br;Lcom/nianticproject/ingress/common/j/as;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->h:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    .line 59
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->h:Lcom/nianticproject/ingress/common/scanner/modes/bs;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 63
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->x()Lcom/nianticproject/ingress/common/ui/elements/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/c;->a(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->k:Lcom/nianticproject/ingress/common/model/GameState;

    .line 108
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/br;->b(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 6
    .parameter

    .prologue
    const v2, 0x43408000

    const/high16 v3, 0x4220

    const/4 v4, 0x0

    .line 131
    if-nez p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->j:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v1

    const v5, 0x3ea8f5c3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/br;->a(Lcom/nianticproject/ingress/common/scanner/ed;FFFF)V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-interface {p1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v1

    const v5, 0x3ecccccd

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/modes/br;->a(Lcom/nianticproject/ingress/common/scanner/ed;FFFF)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(F)V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/scanner/modes/ag;->a(F)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/common/scanner/ed;)Z
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a()V

    .line 123
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final b(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/model/GameState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/br;->i:Lcom/nianticproject/ingress/common/itemupgrade/c;

    .line 100
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/scanner/modes/br;->b()V

    .line 103
    :cond_0
    return-void
.end method
