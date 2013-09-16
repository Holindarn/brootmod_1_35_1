.class public final Lcom/nianticproject/ingress/common/playerprofile/f;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/playerprofile/e;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/j/av;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/ak;

.field private final c:Lcom/nianticproject/ingress/common/playerprofile/s;

.field private final d:Lcom/nianticproject/ingress/common/playerprofile/ae;

.field private final e:Lcom/nianticproject/ingress/common/playerprofile/ac;

.field private final f:Ljava/lang/String;

.field private g:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 46
    const-string/jumbo v0, "BadgesActivity"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->g:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 47
    iput-object p2, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->a:Lcom/nianticproject/ingress/common/j/av;

    .line 48
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 49
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->f:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ac;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->e:Lcom/nianticproject/ingress/common/playerprofile/ac;

    .line 52
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/h;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/playerprofile/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    .line 53
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/s;

    invoke-direct {v0, p0, p4, p2}, Lcom/nianticproject/ingress/common/playerprofile/s;-><init>(Lcom/nianticproject/ingress/common/playerprofile/e;Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/s;

    .line 54
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->e:Lcom/nianticproject/ingress/common/playerprofile/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/s;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/playerprofile/ae;-><init>(Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/common/playerprofile/ak;Lcom/nianticproject/ingress/common/playerprofile/al;Lcom/nianticproject/ingress/common/j/av;Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->d:Lcom/nianticproject/ingress/common/playerprofile/ae;

    .line 56
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/f;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/s;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 57
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/f;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->g:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/playerprofile/f;)Lcom/nianticproject/ingress/common/playerprofile/s;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->c:Lcom/nianticproject/ingress/common/playerprofile/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/high16 v1, 0x3f80

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->d:Lcom/nianticproject/ingress/common/playerprofile/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/ae;->a(Ljava/lang/String;Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->g:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    if-ne v0, p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->g:Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    .line 86
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/BadgeDetailsDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/f;->a:Lcom/nianticproject/ingress/common/j/av;

    invoke-direct {v0, p1, v1}, Lcom/nianticproject/ingress/common/playerprofile/BadgeDetailsDialog;-><init>(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;Lcom/nianticproject/ingress/common/j/av;)V

    .line 87
    new-instance v1, Lcom/nianticproject/ingress/common/playerprofile/g;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/playerprofile/g;-><init>(Lcom/nianticproject/ingress/common/playerprofile/f;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/s;)V

    .line 98
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/f;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "BadgesActivity"

    return-object v0
.end method
