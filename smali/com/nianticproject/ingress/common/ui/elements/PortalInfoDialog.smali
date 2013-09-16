.class public Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;
.super Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final ad:Lcom/a/a/e;

.field private static final ae:Lcom/a/a/e;

.field private static final b:Lcom/nianticproject/ingress/common/v/x;

.field private static d:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;


# instance fields
.field private A:Lcom/nianticproject/ingress/common/j/d;

.field private B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private D:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private F:[Lcom/nianticproject/ingress/common/ui/elements/an;

.field private G:[Lcom/nianticproject/ingress/common/ui/elements/ao;

.field private H:[Lcom/nianticproject/ingress/common/ui/elements/an;

.field private I:Lcom/nianticproject/ingress/common/ui/widget/ah;

.field private J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private M:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private O:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private P:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private R:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private S:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private U:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private V:Lcom/nianticproject/ingress/shared/aj;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final aA:Ljava/lang/String;

.field private final aB:Ljava/lang/String;

.field private final aC:Ljava/lang/String;

.field private aD:Z

.field private aE:Z

.field private aa:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private ac:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field private final ah:Ljava/lang/String;

.field private final ai:Ljava/lang/String;

.field private final aj:Ljava/lang/String;

.field private final ak:Ljava/lang/String;

.field private final al:Ljava/lang/String;

.field private final am:Ljava/lang/String;

.field private final an:Ljava/lang/String;

.field private final ao:Ljava/lang/String;

.field private final ap:Ljava/lang/String;

.field private final aq:Ljava/lang/String;

.field private final ar:Ljava/lang/String;

.field private final as:Ljava/lang/String;

.field private final at:Ljava/lang/String;

.field private final au:Ljava/lang/String;

.field private final av:Ljava/lang/String;

.field private final aw:Ljava/lang/String;

.field private final ax:Ljava/lang/String;

.field private final ay:Ljava/lang/String;

.field private final az:Ljava/lang/String;

.field private final e:Lcom/nianticproject/ingress/common/j/av;

.field private final f:Lcom/nianticproject/ingress/common/g/e;

.field private final g:Lcom/nianticproject/ingress/common/scanner/j;

.field private final h:Lcom/nianticproject/ingress/common/j/h;

.field private final i:Lcom/nianticproject/ingress/common/h/l;

.field private final j:Lcom/nianticproject/ingress/common/scanner/ed;

.field private final k:Lcom/nianticproject/ingress/common/model/k;

.field private final l:Lcom/nianticproject/ingress/common/scanner/dx;

.field private final m:Lcom/nianticproject/ingress/common/ui/elements/am;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:F

.field private final p:Lcom/nianticproject/ingress/common/model/l;

.field private q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

.field public r:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private s:Lcom/nianticproject/ingress/gameentity/GameEntity;

.field private t:Lcom/nianticproject/ingress/common/model/aa;

.field private u:Lcom/nianticproject/ingress/common/model/GameState;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 155
    new-instance v0, Lcom/nianticproject/ingress/common/v/x;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/x;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b:Lcom/nianticproject/ingress/common/v/x;

    .line 239
    const v0, 0x3ca3d70a

    invoke-static {v0}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ad:Lcom/a/a/e;

    .line 240
    const v0, 0x3d23d70a

    invoke-static {v0}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ae:Lcom/a/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/j/h;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/common/model/GameState;Lcom/nianticproject/ingress/common/h/l;Lcom/nianticproject/ingress/common/scanner/dx;Lcom/nianticproject/ingress/common/ui/elements/am;F)V
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
    .parameter
    .parameter

    .prologue
    .line 379
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$Style;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$Style;-><init>()V

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;-><init>(Lcom/nianticproject/ingress/common/ui/elements/ModalDialog$Style;)V

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/z;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/z;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->p:Lcom/nianticproject/ingress/common/model/l;

    .line 189
    sget-object v0, Lcom/nianticproject/ingress/common/model/aa;->a:Lcom/nianticproject/ingress/common/model/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->t:Lcom/nianticproject/ingress/common/model/aa;

    .line 191
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->v:Ljava/util/Map;

    .line 959
    const-string/jumbo v0, "energy-E"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->af:Ljava/lang/String;

    .line 960
    const-string/jumbo v0, "energy-N"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ag:Ljava/lang/String;

    .line 961
    const-string/jumbo v0, "energy-NE"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ah:Ljava/lang/String;

    .line 962
    const-string/jumbo v0, "energy-NW"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ai:Ljava/lang/String;

    .line 963
    const-string/jumbo v0, "energy-S"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aj:Ljava/lang/String;

    .line 964
    const-string/jumbo v0, "energy-SE"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ak:Ljava/lang/String;

    .line 965
    const-string/jumbo v0, "energy-SW"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->al:Ljava/lang/String;

    .line 966
    const-string/jumbo v0, "energy-W"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->am:Ljava/lang/String;

    .line 967
    const-string/jumbo v0, "level-E"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->an:Ljava/lang/String;

    .line 968
    const-string/jumbo v0, "level-N"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ao:Ljava/lang/String;

    .line 969
    const-string/jumbo v0, "level-NE"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ap:Ljava/lang/String;

    .line 970
    const-string/jumbo v0, "level-NW"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aq:Ljava/lang/String;

    .line 971
    const-string/jumbo v0, "level-S"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ar:Ljava/lang/String;

    .line 972
    const-string/jumbo v0, "level-SE"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->as:Ljava/lang/String;

    .line 973
    const-string/jumbo v0, "level-SW"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->at:Ljava/lang/String;

    .line 974
    const-string/jumbo v0, "level-W"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->au:Ljava/lang/String;

    .line 975
    const-string/jumbo v0, "resonator-E"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->av:Ljava/lang/String;

    .line 976
    const-string/jumbo v0, "resonator-N"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aw:Ljava/lang/String;

    .line 977
    const-string/jumbo v0, "resonator-NE"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ax:Ljava/lang/String;

    .line 978
    const-string/jumbo v0, "resonator-NW"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ay:Ljava/lang/String;

    .line 979
    const-string/jumbo v0, "resonator-S"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->az:Ljava/lang/String;

    .line 980
    const-string/jumbo v0, "resonator-SE"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aA:Ljava/lang/String;

    .line 981
    const-string/jumbo v0, "resonator-SW"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aB:Ljava/lang/String;

    .line 982
    const-string/jumbo v0, "resonator-W"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aC:Ljava/lang/String;

    .line 985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aE:Z

    .line 380
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/j;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->g:Lcom/nianticproject/ingress/common/scanner/j;

    .line 381
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->h:Lcom/nianticproject/ingress/common/j/h;

    .line 382
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/j/av;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->e:Lcom/nianticproject/ingress/common/j/av;

    .line 383
    invoke-static {p4}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->f:Lcom/nianticproject/ingress/common/g/e;

    .line 384
    invoke-static {p6}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ed;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->j:Lcom/nianticproject/ingress/common/scanner/ed;

    .line 385
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/model/k;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    .line 386
    invoke-static {p8}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/h/l;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    .line 387
    invoke-static {p9}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/dx;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->l:Lcom/nianticproject/ingress/common/scanner/dx;

    .line 388
    invoke-static {p10}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/am;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->m:Lcom/nianticproject/ingress/common/ui/elements/am;

    .line 389
    iput p11, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->o:F

    .line 391
    invoke-virtual {p0, p7}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 393
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->e()V

    .line 394
    return-void
.end method

.method static synthetic a(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 0
    .parameter

    .prologue
    .line 130
    sput-object p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    return-object p0
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 938
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 939
    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v1, p6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    .line 940
    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v2, p7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 941
    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v3, p8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    .line 943
    new-instance v4, Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/nianticproject/ingress/common/ui/elements/an;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    .line 945
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 946
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/ao;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v5, "small-white"

    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/nianticproject/ingress/common/ui/elements/ao;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 948
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 949
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-direct {v0, p0, p3, v3, p2}, Lcom/nianticproject/ingress/common/ui/elements/an;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;I)V

    .line 951
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 952
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->F:[Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-virtual {p4}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v3

    aput-object v4, v2, v3

    .line 953
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->G:[Lcom/nianticproject/ingress/common/ui/elements/ao;

    invoke-virtual {p4}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v3

    aput-object v1, v2, v3

    .line 954
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->H:[Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-virtual {p4}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v2

    aput-object v0, v1, v2

    .line 955
    return-void
.end method

.method static synthetic a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->clearActions()V

    const/high16 v0, 0x4000

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method static synthetic a(Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/high16 v2, 0x3f80

    .line 130
    if-eqz p1, :cond_0

    const v0, 0x3dcccccd

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow2:Lcom/badlogic/gdx/math/Interpolation$Pow;

    invoke-static {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow2:Lcom/badlogic/gdx/math/Interpolation$Pow;

    invoke-static {v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->clearActions()V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f00

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow2:Lcom/badlogic/gdx/math/Interpolation$Pow;

    invoke-static {v0, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->pow2:Lcom/badlogic/gdx/math/Interpolation$Pow;

    invoke-static {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->o()V

    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;)V
    .locals 4
    .parameter

    .prologue
    .line 648
    const/4 v0, 0x0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->markerSlices:I

    .line 649
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectedCaliperRadius:F

    float-to-double v0, v0

    const-wide v2, 0x3fe199999999999aL

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectedCaliperRadius:F

    .line 650
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectionSpeed:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4004

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;->selectionSpeed:F

    .line 651
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1510
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->s:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 1511
    sget-object v0, Lcom/nianticproject/ingress/common/model/aa;->a:Lcom/nianticproject/ingress/common/model/aa;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->t:Lcom/nianticproject/ingress/common/model/aa;

    .line 1512
    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setVisible(Z)V

    .line 1513
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setVisible(Z)V

    .line 1514
    return-void

    :cond_0
    move v0, v2

    .line 1512
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1513
    goto :goto_1
.end method

.method private a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Captured;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 774
    :try_start_0
    const-string/jumbo v0, "refreshPortalOwnerInfo"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-static {p1}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 779
    if-nez p2, :cond_0

    .line 780
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    const-string/jumbo v1, "uncaptured"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 788
    return-void

    .line 783
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Captured;->getCapturingPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {v1, p1}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 787
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/s;)V
    .locals 2
    .parameter

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->G:[Lcom/nianticproject/ingress/common/ui/elements/ao;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/ao;->a()V

    .line 1188
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->H:[Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/an;->a()V

    .line 1189
    return-void
.end method

.method public static a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1396
    :try_start_0
    const-string/jumbo v0, "PortalInfoDialog.createResources"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1397
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/v/x;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1412
    :goto_0
    return-void

    .line 1400
    :cond_0
    :try_start_1
    const-string/jumbo v0, "CreatePortalInfoUiTextureAtlas"

    const-string/jumbo v1, "{data:portal_info/data/portal_ui.atlas,data-xhdpi:portal_info/data-xhdpi/portal_ui.atlas,data-xxhdpi:portal_info/data-xxhdpi/portal_ui.atlas}"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/b/c;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/ad;

    invoke-direct {v2}, Lcom/nianticproject/ingress/common/ui/elements/ad;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/b/c;->a(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;Lcom/nianticproject/ingress/common/b/o;)V

    .line 1409
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/x;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1411
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1416
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    :goto_0
    return-void

    .line 1419
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/ad;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    const/4 v0, 0x0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 1420
    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b:Lcom/nianticproject/ingress/common/v/x;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/x;->e()Z

    goto :goto_0
.end method

.method private b(F)V
    .locals 3
    .parameter

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    .line 1386
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorCount()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1392
    :goto_1
    return-void

    .line 1386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_1
.end method

.method private b(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Captured;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 793
    :try_start_0
    const-string/jumbo v2, "portalOwnershipChanged"

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 794
    if-nez p2, :cond_1

    .line 795
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->W:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 796
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->W:Ljava/lang/String;

    .line 797
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->V:Lcom/nianticproject/ingress/shared/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 817
    :goto_0
    return v0

    .line 802
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    move v0, v1

    goto :goto_0

    .line 808
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->V:Lcom/nianticproject/ingress/shared/aj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->V:Lcom/nianticproject/ingress/shared/aj;

    invoke-virtual {v2, p1}, Lcom/nianticproject/ingress/shared/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->W:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->W:Ljava/lang/String;

    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Captured;->getCapturingPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 811
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    move v0, v1

    goto :goto_0

    .line 815
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->V:Lcom/nianticproject/ingress/shared/aj;

    .line 816
    invoke-interface {p2}, Lcom/nianticproject/ingress/gameentity/components/Captured;->getCapturingPlayerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->W:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 817
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    return-object v0
.end method

.method private d()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6

    .prologue
    .line 656
    :try_start_0
    const-string/jumbo v0, "createImageTable"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 657
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 658
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 659
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setAlign(I)V

    .line 660
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 662
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v2, "loading..."

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "default-button"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const/high16 v3, 0x4180

    invoke-direct {v1, v2, v0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;F)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    .line 664
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const/high16 v2, 0x4040

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/ui/a/a;->a(Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;F)Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 665
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setAlignment(I)V

    .line 670
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 671
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ac:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 672
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "portal-attribution"

    const-class v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 674
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aa:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 675
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aa:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "text-bg-fade"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 676
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aa:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ac:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 677
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "info-icon"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 679
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 680
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ac:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ae:Lcom/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    .line 683
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v0

    .line 686
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 687
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "gradient-bg"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 688
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    sget-object v2, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ad:Lcom/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 692
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/ai;

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ai;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/ui/elements/am;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->m:Lcom/nianticproject/ingress/common/ui/elements/am;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/scanner/j;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->g:Lcom/nianticproject/ingress/common/scanner/j;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    :try_start_0
    const-string/jumbo v0, "PortalInfoDialog.deployResonatorToPortal"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->g:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->m:Lcom/nianticproject/ingress/common/ui/elements/am;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/am;->b(Lcom/nianticproject/ingress/gameentity/components/Portal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method private i()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5

    .prologue
    .line 727
    :try_start_0
    const-string/jumbo v0, "createInfoTable"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 728
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 729
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-virtual {v1, v2}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    .line 731
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 732
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    .line 737
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 738
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v3, "Energy: "

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 739
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    .line 740
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->l()Lcom/a/a/c;

    .line 742
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 746
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "Owner: "

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 747
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 748
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->j()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    invoke-static {p0, v0}, La;->f(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/h/l;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    return-object v0
.end method

.method private j()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5

    .prologue
    .line 758
    :try_start_0
    const-string/jumbo v0, "setupPortalOwnerInfo"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Captured;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Captured;

    .line 760
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    move-object v2, v1

    .line 761
    :goto_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "portal-stats"

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 762
    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/ah;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    invoke-direct {v3, v4, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    .line 763
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setAlignment(I)V

    .line 764
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 765
    invoke-direct {p0, v2, v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Captured;)V

    .line 766
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->I:Lcom/nianticproject/ingress/common/ui/widget/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    .line 760
    :cond_0
    :try_start_1
    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 768
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic j(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/scanner/ed;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->j:Lcom/nianticproject/ingress/common/scanner/ed;

    return-object v0
.end method

.method private k()I
    .locals 4

    .prologue
    .line 918
    const/4 v0, 0x0

    .line 919
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 920
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 921
    if-eqz v0, :cond_1

    .line 922
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 924
    goto :goto_0

    .line 925
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/model/GameState;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->u:Lcom/nianticproject/ingress/common/model/GameState;

    return-object v0
.end method

.method static synthetic l(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/common/model/aa;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->t:Lcom/nianticproject/ingress/common/model/aa;

    return-object v0
.end method

.method private l()V
    .locals 12

    .prologue
    invoke-static {}, La;->v()V

    const/4 v3, 0x0

    .line 1119
    :try_start_0
    const-string/jumbo v0, "updateSchematic"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLinkedResonatorGuids()Lcom/google/a/c/dh;

    move-result-object v5

    .line 1121
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 1123
    invoke-virtual {v5, v8}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->F:[Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/elements/an;->a()V

    .line 1126
    invoke-direct {p0, v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/shared/s;)V

    .line 1122
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1129
    :cond_0
    invoke-static {v0}, Lcom/nianticproject/ingress/common/h/c;->a(Ljava/lang/String;)Z

    move-result v9

    .line 1145
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->F:[Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v9}, Lcom/nianticproject/ingress/common/ui/elements/an;->a(Z)V

    .line 1146
    if-eqz v9, :cond_1

    .line 1147
    invoke-direct {p0, v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/shared/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1182
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 1149
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->v:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 1150
    if-eqz v1, :cond_4

    .line 1151
    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v2

    check-cast v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 1152
    if-eqz v2, :cond_3

    .line 1153
    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v0

    .line 1154
    iget-object v10, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->G:[Lcom/nianticproject/ingress/common/ui/elements/ao;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v10, v0}, Lcom/nianticproject/ingress/common/ui/elements/ao;->a(I)V

    .line 1155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->G:[Lcom/nianticproject/ingress/common/ui/elements/ao;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v10

    aget-object v0, v0, v10

    invoke-virtual {v0, v9}, Lcom/nianticproject/ingress/common/ui/elements/ao;->a(Z)V

    .line 1157
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Energy;

    .line 1158
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Energy;->getTotal()I

    move-result v0

    .line 1160
    :goto_2
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->H:[Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/s;->ordinal()I

    move-result v8

    aget-object v1, v1, v8

    .line 1161
    int-to-float v0, v0

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/an;->a(F)V

    .line 1162
    invoke-virtual {v1, v9}, Lcom/nianticproject/ingress/common/ui/elements/an;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1158
    goto :goto_2

    .line 1164
    :cond_3
    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "GameState problem: Portal (%s) has a Resonator (%s) that\'s invalid"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/s;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v1, v2, v9}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    invoke-direct {p0, v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/shared/s;)V

    goto/16 :goto_1

    .line 1173
    :cond_4
    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "GameState problem: Portal (%s) thinks it has a Resonator (%s) that doesn\'t exist"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-virtual {v8}, Lcom/nianticproject/ingress/shared/s;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v1, v2, v9}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    invoke-direct {p0, v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/shared/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 1182
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1183
    return-void
.end method

.method private m()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 1194
    :try_start_0
    const-string/jumbo v0, "createActionButtonTable"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1195
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 1196
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->n()V

    .line 1197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic m(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->v:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->s:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1292
    :try_start_0
    const-string/jumbo v0, "maybeRebuildActionTable"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 1334
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1335
    :goto_0
    return-void

    .line 1303
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1305
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v1, 0x3f80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1308
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1309
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->j()Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3f6147ae

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    const v2, 0x3eb33333

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1312
    :try_start_2
    const-string/jumbo v0, "createActionButtons"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v1, "TARGET"

    const-string/jumbo v2, "portal"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->O:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->O:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/ak;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/ui/elements/ak;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v1, "DEPLOY"

    const-string/jumbo v2, "resonator"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->P:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->P:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/al;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/ui/elements/al;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v1, "HACK"

    const-string/jumbo v2, "portal"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/aa;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/ui/elements/aa;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v1, "UPGRADE"

    const-string/jumbo v2, "portal"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->R:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->R:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/ab;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/ui/elements/ab;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v1, "RECHARGE"

    const-string/jumbo v2, "resonators"

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->S:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->S:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/ac;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/ui/elements/ac;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1314
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 1315
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 1317
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->P:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 1318
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 1320
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->S:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 1321
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 1323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->R:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 1324
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 1326
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->O:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 1327
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 1329
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 1330
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v1, 0x3f80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1332
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->N:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1334
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto/16 :goto_0

    .line 1312
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1334
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 1341
    :try_start_0
    const-string/jumbo v0, "updateButtonStates"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aD:Z

    .line 1343
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->O:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->l:Lcom/nianticproject/ingress/common/scanner/dx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v2, "ActionModels.updateDestinationModel"

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/scanner/dx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v2, "CANCEL"

    const-string/jumbo v3, "target"

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1344
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    .line 1345
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    .line 1346
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->R:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Z)V

    .line 1348
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->P:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/a;->b(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;Z)V

    .line 1351
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b(F)V

    .line 1352
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->U:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v1, 0x3f80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1358
    :goto_1
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 1359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    const-class v3, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 1362
    if-eqz v0, :cond_0

    .line 1363
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1375
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 1343
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    const-string/jumbo v2, "TARGET"

    const-string/jumbo v3, "portal"

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->U:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v1, 0x3f80

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_1

    .line 1367
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->S:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->s:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/common/model/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->t:Lcom/nianticproject/ingress/common/model/aa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1375
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1376
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1425
    :try_start_0
    const-string/jumbo v1, "updatePlayerStatusWithPortal"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1427
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Y:Z

    .line 1431
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->X:Z

    .line 1434
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/ui/widget/c;->a()Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1438
    return-void

    .line 1427
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lcom/nianticproject/ingress/gameentity/components/i;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/google/a/d/u;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, v0

    .line 1431
    goto :goto_1

    .line 1437
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 526
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 527
    const-string/jumbo v0, "portal-stats"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 529
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string/jumbo v1, "portal_key"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 530
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string/jumbo v1, "portal_key_ghosted"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 531
    invoke-direct {p0, v7}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 533
    new-instance v0, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;

    const-string/jumbo v1, "default-font"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x41a0

    const/16 v4, 0x1c

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel$ScrollLabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    .line 540
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 541
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v1

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ae:Lcom/a/a/e;

    invoke-virtual {v1, v3}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v1

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ad:Lcom/a/a/e;

    invoke-virtual {v1, v3}, Lcom/a/a/c;->h(Lcom/a/a/e;)Lcom/a/a/c;

    .line 542
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->d()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 543
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 544
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "default-window-no-outline"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v3, "default-slim"

    const-class v4, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v4, "LINK"

    invoke-direct {v3, v4, v7, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;)V

    iput-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v3, Lcom/nianticproject/ingress/common/ui/elements/aj;

    invoke-direct {v3, p0}, Lcom/nianticproject/ingress/common/ui/elements/aj;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    invoke-direct {p0, v6}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b(F)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->U:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->U:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->l()Lcom/a/a/c;

    move-result-object v1

    sget-object v3, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ae:Lcom/a/a/e;

    invoke-virtual {v1, v3}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    .line 546
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 547
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ad:Lcom/a/a/e;

    invoke-virtual {v3, v4}, Lcom/a/a/c;->d(Lcom/a/a/e;)Lcom/a/a/c;

    .line 548
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 549
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 550
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->m()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ae:Lcom/a/a/e;

    invoke-virtual {v3, v4}, Lcom/a/a/c;->e(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v3

    const v4, 0x3f333333

    invoke-static {v4}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ae:Lcom/a/a/e;

    invoke-virtual {v3, v4}, Lcom/a/a/c;->g(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->l()Lcom/a/a/c;

    .line 554
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 555
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 556
    new-instance v5, Lcom/nianticproject/ingress/common/ui/widget/g;

    const/16 v6, 0x8

    invoke-direct {v5, v7, v0, v6}, Lcom/nianticproject/ingress/common/ui/widget/g;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    iput-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 557
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v6, ""

    const-string/jumbo v0, "large"

    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v5, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 559
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 560
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    sget-object v5, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ad:Lcom/a/a/e;

    invoke-virtual {v0, v5}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    .line 561
    const-string/jumbo v0, "portal-info-dialog-title-bg"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 563
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    sget-object v4, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ad:Lcom/a/a/e;

    invoke-virtual {v0, v4}, Lcom/a/a/c;->f(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->k()Lcom/a/a/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v4

    const/high16 v5, 0x4220

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/a/a/c;->f(F)Lcom/a/a/c;

    .line 565
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 567
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    const v2, 0x3f11eb85

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 568
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3edc28f6

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/e;)Lcom/a/a/c;

    .line 569
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 572
    new-instance v0, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->h:Lcom/nianticproject/ingress/common/j/h;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;-><init>(Lcom/nianticproject/ingress/common/j/h;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 573
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->b()Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment$SelectableHudStyle;)V

    .line 574
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->g:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->j:Lcom/nianticproject/ingress/common/scanner/ed;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/scanner/ed;Lcom/nianticproject/ingress/common/ui/hud/b;)V

    .line 577
    iget v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->o:F

    .line 578
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 579
    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/ag;

    invoke-direct {v2, p0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ag;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 589
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 592
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->u:Lcom/nianticproject/ingress/common/model/GameState;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/common/model/GameState;)V

    .line 593
    iput-boolean v8, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aE:Z

    .line 595
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->p:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 601
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->p()V

    .line 605
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 606
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ImageByBytes;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ImageByBytes;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/ImageByBytes;->getImageBytes()[B

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    array-length v2, v0

    invoke-direct {v1, v0, v8, v2}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/ah;

    invoke-direct {v1, p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/ah;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->A:Lcom/nianticproject/ingress/common/j/d;

    .line 614
    :goto_0
    return-object v3

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->e:Lcom/nianticproject/ingress/common/j/av;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/gameentity/components/f;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    move-result v2

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/av;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/common/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->A:Lcom/nianticproject/ingress/common/j/d;

    goto :goto_0
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)V
    .locals 14
    .parameter

    .prologue
    .line 1443
    :try_start_0
    const-string/jumbo v0, "setGameState"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1445
    :try_start_1
    const-string/jumbo v0, "loadLinkedResonatorGameEntities"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1446
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->u:Lcom/nianticproject/ingress/common/model/GameState;

    .line 1447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1461
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->j:Lcom/nianticproject/ingress/common/scanner/ed;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ed;->e()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 1462
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->v:Ljava/util/Map;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$15;

    invoke-direct {v1, p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog$15;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;Lcom/nianticproject/ingress/common/model/GameState;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/gameentity/components/k;->a(Lcom/nianticproject/ingress/gameentity/f;Lcom/nianticproject/ingress/gameentity/components/Portal;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1470
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1472
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Captured;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Captured;

    .line 1473
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    .line 1476
    :goto_0
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v2, :cond_b

    .line 1479
    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->b(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Captured;)Z

    move-result v2

    .line 1480
    if-eqz v2, :cond_0

    .line 1481
    invoke-direct {p0, v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Captured;)V

    .line 1484
    :cond_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aE:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clear()V

    iget-object v9, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v0, 0x2

    new-array v10, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "portal_schematic"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v12

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/elements/an;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->F:[Lcom/nianticproject/ingress/common/ui/elements/an;

    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/elements/ao;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->G:[Lcom/nianticproject/ingress/common/ui/elements/ao;

    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/nianticproject/ingress/common/ui/elements/an;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->H:[Lcom/nianticproject/ingress/common/ui/elements/an;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v5, "portal_res_health"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nianticproject/ingress/common/b/c;->a(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->a:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-E"

    const-string/jumbo v6, "resonator-E"

    const-string/jumbo v7, "level-E"

    const-string/jumbo v8, "energy-E"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->c:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-N"

    const-string/jumbo v6, "resonator-N"

    const-string/jumbo v7, "level-N"

    const-string/jumbo v8, "energy-N"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->b:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-NE"

    const-string/jumbo v6, "resonator-NE"

    const-string/jumbo v7, "level-NE"

    const-string/jumbo v8, "energy-NE"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->d:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-NW"

    const-string/jumbo v6, "resonator-NW"

    const-string/jumbo v7, "level-NW"

    const-string/jumbo v8, "energy-NW"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->g:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-S"

    const-string/jumbo v6, "resonator-S"

    const-string/jumbo v7, "level-S"

    const-string/jumbo v8, "energy-S"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->h:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-SE"

    const-string/jumbo v6, "resonator-SE"

    const-string/jumbo v7, "level-SE"

    const-string/jumbo v8, "energy-SE"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->f:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-SW"

    const-string/jumbo v6, "resonator-SW"

    const-string/jumbo v7, "level-SW"

    const-string/jumbo v8, "energy-SW"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/nianticproject/ingress/shared/s;->e:Lcom/nianticproject/ingress/shared/s;

    const-string/jumbo v5, "resonator-active-W"

    const-string/jumbo v6, "resonator-W"

    const-string/jumbo v7, "level-W"

    const-string/jumbo v8, "energy-W"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;ILcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/nianticproject/ingress/shared/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->E:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    int-to-float v3, v12

    invoke-virtual {v1, v3}, Lcom/a/a/c;->b(F)Lcom/a/a/c;

    move-result-object v1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->i()Lcom/a/a/c;

    aput-object v0, v10, v11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/gameentity/components/b;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ay;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v4, "link-mode"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    invoke-static {v1}, Lcom/nianticproject/ingress/common/scanner/du;->a(Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/nianticproject/ingress/common/ui/widget/ay;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->U:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->T:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v2

    const/high16 v3, 0x3f00

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3e00

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/a/a/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Lcom/a/a/c;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->U:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v3

    const/high16 v4, 0x3f80

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x3d80

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/a/a/c;->a(Ljava/lang/Float;Ljava/lang/Float;)Lcom/a/a/c;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/c;->f()Lcom/a/a/c;

    aput-object v3, v10, v0

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 1489
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "Portal GUID must never be empty"

    invoke-static {v0, v2}, Lcom/google/a/a/an;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/gameentity/a;->a(Lcom/nianticproject/ingress/common/model/k;Ljava/lang/String;)Lcom/nianticproject/ingress/common/inventory/ui/q;

    move-result-object v0

    .line 1490
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 1493
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/inventory/ui/q;->h()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 1499
    :goto_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1500
    :try_start_3
    const-string/jumbo v0, "updateInfoLabels"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/an;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->a:Lcom/nianticproject/ingress/shared/n;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getDescriptiveText(Lcom/nianticproject/ingress/shared/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/an;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v4, Lcom/nianticproject/ingress/gameentity/components/portal/PhotoStreamInfo;

    invoke-interface {v0, v4}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/portal/PhotoStreamInfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/portal/PhotoStreamInfo;->getCoverPhoto()Lcom/nianticproject/ingress/shared/portal/PortalImage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/portal/PortalImage;->a()Lcom/nianticproject/ingress/shared/plext/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/plext/c;->c()Lcom/nianticproject/ingress/shared/plext/a;

    move-result-object v0

    sget-object v5, Lcom/nianticproject/ingress/common/ui/elements/ae;->a:[I

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/plext/c;->a()Lcom/nianticproject/ingress/shared/plext/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/plext/d;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    sget-object v2, Lcom/nianticproject/ingress/shared/n;->e:Lcom/nianticproject/ingress/shared/n;

    invoke-interface {v0, v2}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getDescriptiveText(Lcom/nianticproject/ingress/shared/n;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_6

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    sget-object v0, Lcom/nianticproject/ingress/common/ui/elements/ae;->b:[I

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ac:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->setVisible(Z)V

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevelName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getLevel()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    :cond_9
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k()I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1501
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->o()V

    .line 1502
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1505
    :cond_b
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1506
    return-void

    .line 1470
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1505
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 1473
    :cond_c
    :try_start_6
    sget-object v1, Lcom/nianticproject/ingress/shared/aj;->c:Lcom/nianticproject/ingress/shared/aj;

    goto/16 :goto_0

    .line 1489
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1495
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 1500
    :cond_f
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "Unknown Portal"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :pswitch_0
    :try_start_9
    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/plext/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v0}, Lcom/nianticproject/ingress/shared/plext/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/plext/PlayerMarkupArgSet;->a()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "aliens"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ab:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v2, "resistance"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v3}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->ac:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->setVisible(Z)V

    goto/16 :goto_6

    :cond_11
    const/16 v2, 0x2710

    if-ge v0, v2, :cond_13

    int-to-float v2, v0

    const/high16 v3, 0x447a

    div-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float v3, v2, v3

    const v4, 0x3dcccccd

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_12

    const-string/jumbo v0, "%2.1fk"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "k"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "k"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(F)Z
    .locals 4
    .parameter

    .prologue
    .line 399
    :try_start_0
    const-string/jumbo v0, "PortalInfoDialog.update"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->A:Lcom/nianticproject/ingress/common/j/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/d;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    .line 431
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 432
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v1, 0x3dcccccd

    const/high16 v2, 0x3f80

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(FLcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/elements/af;

    invoke-direct {v2, p0}, Lcom/nianticproject/ingress/common/ui/elements/af;-><init>(Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 446
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->X:Z

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Y:Z

    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Z:Z

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->p()V

    iget-boolean v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->X:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v3, Lcom/nianticproject/ingress/common/c/bs;->t:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v3}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Y:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->an:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    :cond_2
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Z:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->u:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 449
    :cond_3
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aD:Z

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/h/l;->d()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 450
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/h/l;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->aD:Z

    .line 451
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->Q:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->r:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->i:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/itemupgrade/a;->a(Lcom/nianticproject/ingress/common/ui/widget/c;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/h/l;)V

    .line 454
    :cond_4
    invoke-super {p0, p1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 456
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return v0

    .line 440
    :cond_5
    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->A:Lcom/nianticproject/ingress/common/j/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->clearActions()V

    .line 443
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->z:Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;

    const-string/jumbo v1, "Error"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ScrollLabel;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->A:Lcom/nianticproject/ingress/common/j/d;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->A:Lcom/nianticproject/ingress/common/j/d;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/j/d;->d()V

    .line 514
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->A:Lcom/nianticproject/ingress/common/j/d;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a()V

    .line 518
    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->k:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->p:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 521
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->dispose()V

    .line 522
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;->a()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;->q:Lcom/nianticproject/ingress/common/ui/hud/SelectableHudFragment;

    .line 507
    :cond_0
    invoke-super {p0}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->g()V

    .line 508
    return-void
.end method
