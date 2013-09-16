.class public final Lcom/nianticproject/ingress/common/ui/elements/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/ac;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/ui/t;

.field private final c:Lcom/nianticproject/ingress/common/model/k;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private j:Lcom/nianticproject/ingress/common/ui/elements/c;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private n:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private o:Lcom/nianticproject/ingress/common/ui/a/c;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

.field private r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

.field private s:Lcom/nianticproject/ingress/common/ui/widget/ao;

.field private final t:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

.field private u:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final v:Lcom/nianticproject/ingress/common/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nianticproject/ingress/common/ui/elements/t;->a:[I

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x17t 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x33t 0x0t 0x0t 0x0t
        0x45t 0x0t 0x0t 0x0t
        0x54t 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
        0x87t 0x0t 0x0t 0x0t
        0x99t 0x0t 0x0t 0x0t
        0xabt 0x0t 0x0t 0x0t
        0xbat 0x0t 0x0t 0x0t
        0xcct 0x0t 0x0t 0x0t
        0xdbt 0x0t 0x0t 0x0t
        0xedt 0x0t 0x0t 0x0t
        0xf2t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/model/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/u;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/u;-><init>(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->t:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .line 109
    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/v;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/v;-><init>(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    .line 174
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->b:Lcom/nianticproject/ingress/common/ui/t;

    .line 175
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-aliens"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    .line 211
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;-><init>(Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;)V

    .line 214
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/nianticproject/ingress/common/ui/elements/m;->a(FZ)V

    .line 215
    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Lcom/nianticproject/ingress/common/ui/elements/m;->a(FZ)V

    .line 217
    return-object v1

    .line 205
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-resistance"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "xmProgress-neutral"

    const-class v2, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar$Style;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/nianticproject/ingress/common/ui/widget/ao;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 229
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->b:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-aliens"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 237
    :goto_0
    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-direct {v1, p2, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 238
    return-object v1

    .line 231
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/shared/aj;->a:Lcom/nianticproject/ingress/shared/aj;

    if-ne p1, v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-resistance"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string/jumbo v1, "apProgress-neutral"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    goto :goto_0
.end method

.method private a(J)V
    .locals 6
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v0

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/u;->b(I)J

    move-result-wide v0

    .line 498
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/nianticproject/ingress/shared/u;->b(I)J

    move-result-wide v2

    .line 499
    sub-long v4, p1, v0

    long-to-float v4, v4

    sub-long v0, v2, v0

    long-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v0

    .line 503
    const/high16 v1, 0x4180

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 504
    sget-object v1, Lcom/nianticproject/ingress/common/ui/elements/t;->a:[I

    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x437e

    div-float/2addr v0, v1

    .line 506
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/ao;->a(F)V

    .line 507
    return-void
.end method

.method private static a(Lcom/badlogic/gdx/scenes/scene2d/Actor;F)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 526
    if-eqz p0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 528
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/high16 v2, 0x3f40

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x4080

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3fc0

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 536
    :cond_0
    return-void
.end method

.method private a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;F)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 510
    const/4 v0, 0x0

    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-ne p1, v1, :cond_1

    .line 514
    const-string/jumbo v1, "%,d AP"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;F)V

    .line 522
    invoke-static {v0, p2}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;F)V

    .line 523
    return-void

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-ne p1, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 517
    const-string/jumbo v1, "%,d XM"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    const/high16 v0, 0x3fc0

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const/high16 v0, 0x3f40

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/ui/elements/t;->b(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;F)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p1
.end method

.method private b(JJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 463
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;->a()Lcom/nianticproject/ingress/common/ui/elements/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/ui/elements/m;->a(FZ)V

    .line 468
    return-void
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/nianticproject/ingress/common/ui/widget/ao;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/common/ui/elements/t;)Lcom/nianticproject/ingress/common/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->b:Lcom/nianticproject/ingress/common/ui/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nianticproject/ingress/common/ui/elements/c;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->j:Lcom/nianticproject/ingress/common/ui/elements/c;

    return-object v0
.end method

.method protected final a(JJ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 476
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    if-eqz v0, :cond_0

    cmp-long v0, p3, v5

    if-lez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v1, "+%,d AP"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;F)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    if-eqz v0, :cond_1

    .line 486
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(J)V

    .line 489
    cmp-long v0, p3, v5

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const v1, 0x3e7d70a4

    invoke-direct {p0, v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label;F)V

    .line 494
    :cond_1
    return-void
.end method

.method protected final a(JJJLcom/nianticproject/ingress/common/model/y;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->u:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    .line 448
    sget-object v0, Lcom/nianticproject/ingress/common/model/y;->a:Lcom/nianticproject/ingress/common/model/y;

    if-ne p7, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, "+"

    const v5, 0x3eae147b

    move-wide v3, p5

    invoke-static/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/a/b;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Ljava/lang/String;JF)V

    .line 458
    :cond_0
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/nianticproject/ingress/common/ui/elements/t;->b(JJ)V

    .line 460
    :cond_1
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 262
    iput-object p2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 263
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 264
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 268
    const-string/jumbo v0, "default"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 269
    const-string/jumbo v1, "small"

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 270
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {p0, v2, v3}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/lang/String;)Lcom/nianticproject/ingress/common/ui/widget/ao;

    move-result-object v2

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    .line 271
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v2

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 274
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/widget/ao;->getWidth()F

    move-result v3

    .line 285
    const/high16 v2, 0x4180

    iget-object v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    move-result v4

    const/high16 v5, 0x4040

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 290
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v4

    sub-float/2addr v4, v2

    .line 292
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 293
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v6

    const/high16 v7, 0x40a0

    invoke-virtual {v6, v7}, Lcom/a/a/c;->g(F)Lcom/a/a/c;

    .line 294
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setWidth(F)V

    .line 295
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setHeight(F)V

    .line 296
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setY(F)V

    .line 297
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->j()Lcom/a/a/c;

    .line 298
    const-string/jumbo v2, "player-status-bar-background"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 301
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    aput-object v7, v2, v6

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v2

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 302
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    iget-object v6, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->t:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 303
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a(F)Lcom/a/a/c;

    .line 306
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 307
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->k()Lcom/a/a/c;

    .line 310
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v7

    long-to-float v2, v7

    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v7}, Lcom/nianticproject/ingress/common/model/k;->c()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v2}, Lcom/nianticproject/ingress/common/v/z;->b(F)F

    move-result v2

    .line 312
    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v7}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v7

    invoke-direct {p0, v7, v2, v2}, Lcom/nianticproject/ingress/common/ui/elements/t;->a(Lcom/nianticproject/ingress/shared/aj;FF)Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    move-result-object v2

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    .line 313
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, ""

    invoke-direct {v2, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 314
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 315
    iget-object v7, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v8, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const/4 v10, 0x0

    iput v10, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    if-eqz v2, :cond_0

    const-string/jumbo v9, "label_bg"

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    const/4 v10, 0x0

    iput v10, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setVisible(Z)V

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x2

    aput-object v7, v9, v2

    invoke-static {v9}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v2

    :goto_0
    new-instance v8, Lcom/nianticproject/ingress/common/ui/elements/y;

    invoke-direct {v8, p0, v7}, Lcom/nianticproject/ingress/common/ui/elements/y;-><init>(Lcom/nianticproject/ingress/common/ui/elements/t;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 316
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    const/high16 v7, 0x3e80

    invoke-static {v7}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 318
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 321
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, ""

    invoke-direct {v2, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 322
    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 323
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v2

    const/high16 v7, 0x3ec0

    invoke-static {v7}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 325
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 329
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, ""

    invoke-direct {v2, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 330
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/4 v7, 0x0

    iput v7, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 331
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 332
    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v2

    const/high16 v7, 0x3ec0

    invoke-static {v7}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    .line 336
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v7, ""

    invoke-direct {v2, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 337
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 338
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 339
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setVisible(Z)V

    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/high16 v2, 0x3ec0

    invoke-static {v2}, Lcom/a/a/e;->b(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c;->b(Lcom/a/a/e;)Lcom/a/a/c;

    move-result-object v0

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCapHeight()F

    move-result v1

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/a/a/c;->i(F)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->o()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    .line 343
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->n()Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->f()Lcom/a/a/c;

    .line 347
    const-string/jumbo v0, "default"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    new-instance v1, Lcom/nianticproject/ingress/common/ui/widget/f;

    const-string/jumbo v2, "OPS"

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/w;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/w;-><init>(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/widget/f;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 348
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/c;->c(F)Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3e4ccccd

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    const/high16 v2, 0x3e00

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 351
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 354
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->s:Lcom/nianticproject/ingress/common/ui/widget/ao;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string/jumbo v2, ""

    const-string/jumbo v0, "bar-energy-gain"

    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 356
    const/high16 v0, 0x40a0

    sub-float/2addr v4, v0

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->l:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/elements/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/Stage;FF)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->j:Lcom/nianticproject/ingress/common/ui/elements/c;

    new-instance v0, Lcom/nianticproject/ingress/common/ui/elements/x;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/ui/elements/x;-><init>(Lcom/nianticproject/ingress/common/ui/elements/t;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 357
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 359
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/l;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/shared/aj;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/nianticproject/ingress/common/model/y;->a:Lcom/nianticproject/ingress/common/model/y;

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/model/l;->a(JJJLcom/nianticproject/ingress/common/model/y;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->e()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/l;->a(JLjava/util/List;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/model/l;->a(IZ)V

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    .line 360
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->q:Lcom/nianticproject/ingress/common/ui/elements/HighLowWatermarkBar;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->u:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 361
    return-void

    .line 315
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    const/4 v8, 0x1

    aput-object v7, v2, v8

    invoke-static {v2}, Lcom/nianticproject/ingress/common/ui/widget/bc;->a([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 432
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->o:Lcom/nianticproject/ingress/common/ui/a/c;

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->n:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/ui/a/c;->a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/nianticproject/ingress/common/ui/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->o:Lcom/nianticproject/ingress/common/ui/a/c;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->o:Lcom/nianticproject/ingress/common/ui/a/c;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/ui/a/c;->b(Z)V

    .line 436
    return-void
.end method

.method public final a(F)Z
    .locals 1
    .parameter

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->c:Lcom/nianticproject/ingress/common/model/k;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/ui/elements/t;->v:Lcom/nianticproject/ingress/common/model/l;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/model/k;->b(Lcom/nianticproject/ingress/common/model/l;)V

    .line 429
    return-void
.end method
