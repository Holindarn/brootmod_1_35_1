.class public final Lcom/nianticproject/ingress/common/ui/widget/ah;
.super Lcom/nianticproject/ingress/common/ui/widget/g;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/nianticproject/ingress/common/h/l;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    const-string/jumbo v0, "%s"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    const-string/jumbo v3, "%s"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/aj;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/nianticproject/ingress/common/ui/widget/g;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->d:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->b:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Lcom/nianticproject/ingress/common/h/l;

    .line 48
    invoke-virtual {p0, p4}, Lcom/nianticproject/ingress/common/ui/widget/ah;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/aj;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-static {p2, p5}, Lcom/nianticproject/ingress/common/ui/l;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Lcom/nianticproject/ingress/shared/aj;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/nianticproject/ingress/common/ui/widget/ah;-><init>(Lcom/nianticproject/ingress/common/h/l;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/ui/widget/ah;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->d:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "..."

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/common/ui/widget/ah;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/common/ui/widget/ah;->c:Lcom/nianticproject/ingress/common/h/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ai;

    const-string/jumbo v3, "NicknameScrollLabel.updateLabel"

    invoke-direct {v2, p0, v3}, Lcom/nianticproject/ingress/common/ui/widget/ai;-><init>(Lcom/nianticproject/ingress/common/ui/widget/ah;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/nianticproject/ingress/common/h/l;->a(Ljava/util/List;Lcom/nianticproject/ingress/common/w/g;)V

    goto :goto_0
.end method
