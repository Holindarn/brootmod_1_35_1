.class public final Lcom/nianticproject/ingress/common/scanner/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/badlogic/gdx/graphics/Color;

.field public static final B:Lcom/badlogic/gdx/graphics/Color;

.field public static final C:Lcom/badlogic/gdx/graphics/Color;

.field public static final D:Lcom/badlogic/gdx/graphics/Color;

.field public static final E:Lcom/badlogic/gdx/graphics/Color;

.field public static final F:Lcom/badlogic/gdx/graphics/Color;

.field public static final G:Lcom/badlogic/gdx/graphics/Color;

.field public static final H:[Lcom/badlogic/gdx/graphics/Color;

.field public static final I:Lcom/badlogic/gdx/graphics/Color;

.field public static final J:Lcom/badlogic/gdx/graphics/Color;

.field public static final K:Lcom/badlogic/gdx/graphics/Color;

.field public static final L:Lcom/badlogic/gdx/graphics/Color;

.field public static final M:Lcom/badlogic/gdx/graphics/Color;

.field public static final N:Lcom/badlogic/gdx/graphics/Color;

.field public static final O:[Lcom/badlogic/gdx/graphics/Color;

.field public static final P:Lcom/badlogic/gdx/graphics/Color;

.field private static final Q:Lcom/nianticproject/ingress/common/v/ab;

.field private static final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/dw;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/badlogic/gdx/graphics/Color;

.field public static final b:Lcom/badlogic/gdx/graphics/Color;

.field public static final c:Lcom/badlogic/gdx/graphics/Color;

.field public static final d:Lcom/badlogic/gdx/graphics/Color;

.field public static final e:Lcom/badlogic/gdx/graphics/Color;

.field public static final f:Lcom/badlogic/gdx/graphics/Color;

.field public static final g:Lcom/badlogic/gdx/graphics/Color;

.field public static final h:Lcom/badlogic/gdx/graphics/Color;

.field public static final i:Lcom/badlogic/gdx/graphics/Color;

.field public static final j:Lcom/badlogic/gdx/graphics/Color;

.field public static final k:Lcom/badlogic/gdx/graphics/Color;

.field public static final l:Lcom/badlogic/gdx/graphics/Color;

.field public static final m:Lcom/badlogic/gdx/graphics/Color;

.field public static final n:Lcom/badlogic/gdx/graphics/Color;

.field public static final o:Lcom/badlogic/gdx/graphics/Color;

.field public static final p:Lcom/badlogic/gdx/graphics/Color;

.field public static final q:Lcom/badlogic/gdx/graphics/Color;

.field public static final r:Lcom/badlogic/gdx/graphics/Color;

.field public static final s:Lcom/badlogic/gdx/graphics/Color;

.field public static final t:Lcom/badlogic/gdx/graphics/Color;

.field public static final u:Lcom/badlogic/gdx/graphics/Color;

.field public static final v:Lcom/badlogic/gdx/graphics/Color;

.field public static final w:Lcom/badlogic/gdx/graphics/Color;

.field public static final x:Lcom/badlogic/gdx/graphics/Color;

.field public static final y:[Lcom/badlogic/gdx/graphics/Color;

.field public static final z:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v9, 0x3d71a9fc

    const v6, 0x3f666666

    const/high16 v2, 0x3f80

    const/high16 v8, 0x3f00

    const/4 v11, 0x0

    .line 23
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/scanner/du;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->Q:Lcom/nianticproject/ingress/common/v/ab;

    .line 25
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->R:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "background"

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 62
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v11, v11, v11, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "neutral"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 66
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "neutral-edges"

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "neutral-xm"

    const v3, 0x3f333333

    const v4, 0x3f333333

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 70
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "aliens"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "aliens-edges"

    const v3, 0x3e4ccccd

    invoke-direct {v0, v1, v11, v3, v11}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->g:Lcom/badlogic/gdx/graphics/Color;

    .line 74
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "resistance"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "resistance-edges"

    const v3, 0x3e4ccccd

    invoke-direct {v0, v1, v11, v11, v3}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 78
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "activeGrid"

    const v3, 0x3ed2f1aa

    const v4, 0x3f67ef9e

    const v5, 0x3f7be76d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 79
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "inactiveGrid"

    const v3, 0x3ed2f1aa

    const v4, 0x3f67ef9e

    const v5, 0x3f7be76d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->k:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "activeGridEdge"

    const v3, 0x3ed2f1aa

    const v4, 0x3f67ef9e

    const v5, 0x3f7be76d

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->l:Lcom/badlogic/gdx/graphics/Color;

    .line 83
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "activePulseTint"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->m:Lcom/badlogic/gdx/graphics/Color;

    .line 84
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "inactivePulseTint"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->n:Lcom/badlogic/gdx/graphics/Color;

    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "portalLink"

    const v3, 0x3f4ccccd

    const v4, 0x3f19999a

    const v5, 0x3f4ccccd

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->o:Lcom/badlogic/gdx/graphics/Color;

    .line 88
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "portalLinkPulse"

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->p:Lcom/badlogic/gdx/graphics/Color;

    .line 91
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "aliens-face"

    const v3, 0x3e99999a

    const v4, 0x3f19999a

    const v5, 0x3e99999a

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->q:Lcom/badlogic/gdx/graphics/Color;

    .line 92
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "resistance-face"

    const v3, 0x3f3d70a4

    invoke-direct {v0, v1, v11, v3, v6}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->r:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "neutral-face"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->s:Lcom/badlogic/gdx/graphics/Color;

    .line 96
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "powerup-player"

    invoke-direct {v0, v1, v2, v2, v11}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->t:Lcom/badlogic/gdx/graphics/Color;

    .line 99
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "compass-bearing"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->u:Lcom/badlogic/gdx/graphics/Color;

    .line 103
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "outOfRange"

    const v3, 0x3f4ccccd

    const v4, 0x3dcccccd

    const v5, 0x3dcccccd

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 104
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "inRange"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 105
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v1, "full"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFF)V

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->x:Lcom/badlogic/gdx/graphics/Color;

    .line 108
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v4, "xm-lowest"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x1

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v4, "xm-low"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v4, "xm-medium"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v4, "xm-high"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-instance v3, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v4, "xm-highest"

    const v6, 0x3f170a3d

    const v7, 0x3f733333

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    aput-object v3, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->y:[Lcom/badlogic/gdx/graphics/Color;

    .line 117
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_1"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->z:Lcom/badlogic/gdx/graphics/Color;

    .line 118
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_2"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->A:Lcom/badlogic/gdx/graphics/Color;

    .line 119
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_3"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->B:Lcom/badlogic/gdx/graphics/Color;

    .line 120
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_4"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->C:Lcom/badlogic/gdx/graphics/Color;

    .line 121
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_5"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->D:Lcom/badlogic/gdx/graphics/Color;

    .line 122
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_6"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->E:Lcom/badlogic/gdx/graphics/Color;

    .line 123
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_7"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->F:Lcom/badlogic/gdx/graphics/Color;

    .line 124
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "level_8"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->G:Lcom/badlogic/gdx/graphics/Color;

    .line 127
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->z:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->A:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->B:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->C:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->D:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->E:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->F:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->G:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->H:[Lcom/badlogic/gdx/graphics/Color;

    .line 131
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "rarity_0"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 132
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "rarity_1"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 133
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "rarity_2"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 134
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "rarity_3"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 135
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "rarity_4"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->M:Lcom/badlogic/gdx/graphics/Color;

    .line 136
    new-instance v9, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v10, "rarity_5"

    move v12, v11

    move v13, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v9, Lcom/nianticproject/ingress/common/scanner/du;->N:Lcom/badlogic/gdx/graphics/Color;

    .line 139
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->I:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->J:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->K:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->L:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->M:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lcom/nianticproject/ingress/common/scanner/du;->N:Lcom/badlogic/gdx/graphics/Color;

    aput-object v3, v0, v1

    sput-object v0, Lcom/nianticproject/ingress/common/scanner/du;->O:[Lcom/badlogic/gdx/graphics/Color;

    .line 143
    new-instance v6, Lcom/nianticproject/ingress/common/scanner/dw;

    const-string/jumbo v7, "insufficientAccessTint"

    move v9, v8

    move v10, v8

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/nianticproject/ingress/common/scanner/dw;-><init>(Ljava/lang/String;FFFF)V

    sput-object v6, Lcom/nianticproject/ingress/common/scanner/du;->P:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 158
    if-eqz p0, :cond_0

    .line 159
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->c:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->f:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 163
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->h:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 2
    .parameter

    .prologue
    .line 225
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dw;

    .line 226
    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/dw;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public static b(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 174
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->e:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->Q:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method public static c(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 187
    if-eqz p0, :cond_0

    .line 188
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->s:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->q:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 192
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->r:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;
    .locals 2
    .parameter

    .prologue
    .line 209
    if-eqz p0, :cond_0

    .line 210
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/dv;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 217
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->d:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object v0

    .line 212
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->g:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 214
    :pswitch_1
    sget-object v0, Lcom/nianticproject/ingress/common/scanner/du;->i:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
