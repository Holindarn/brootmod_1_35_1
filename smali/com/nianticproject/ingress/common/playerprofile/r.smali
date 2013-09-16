.class public Lcom/nianticproject/ingress/common/playerprofile/r;
.super Lcom/nianticproject/ingress/common/ui/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/playerprofile/ac;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/ak;

.field private final c:Lcom/nianticproject/ingress/common/playerprofile/af;

.field private final d:Lcom/nianticproject/ingress/common/playerprofile/ae;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/common/inventory/i;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 58
    const-string/jumbo v0, "PlayerProfileActivity"

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/ui/a;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 61
    iput-object p1, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->e:Ljava/lang/String;

    .line 62
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ac;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    .line 63
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/h;

    invoke-direct {v0, p1}, Lcom/nianticproject/ingress/common/playerprofile/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    .line 64
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/af;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/r;->k()Z

    move-result v1

    invoke-direct {v0, v1, p2, p4}, Lcom/nianticproject/ingress/common/playerprofile/af;-><init>(ZLcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/inventory/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->c:Lcom/nianticproject/ingress/common/playerprofile/af;

    .line 65
    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->a:Lcom/nianticproject/ingress/common/playerprofile/ac;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    iget-object v3, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->c:Lcom/nianticproject/ingress/common/playerprofile/af;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/playerprofile/ae;-><init>(Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/common/playerprofile/ak;Lcom/nianticproject/ingress/common/playerprofile/al;Lcom/nianticproject/ingress/common/j/av;Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->d:Lcom/nianticproject/ingress/common/playerprofile/ae;

    .line 67
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/playerprofile/r;->K()Lcom/nianticproject/ingress/common/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->c:Lcom/nianticproject/ingress/common/playerprofile/af;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/ad;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 68
    return-void

    :cond_0
    move v0, v5

    .line 60
    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/nianticproject/ingress/shared/ah;->a:Lcom/nianticproject/ingress/shared/ai;

    sget-object v1, Lcom/nianticproject/ingress/shared/ai;->a:Lcom/nianticproject/ingress/shared/ai;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/nianticproject/ingress/common/p;->f()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    move-result-object v0

    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->F()Lcom/nianticproject/ingress/knobs/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->a(Lcom/nianticproject/ingress/knobs/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/high16 v1, 0x3f80

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 83
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->c:Lcom/nianticproject/ingress/common/playerprofile/af;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/playerprofile/af;->a()V

    .line 84
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->d:Lcom/nianticproject/ingress/common/playerprofile/ae;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/playerprofile/ae;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "PlayerProfileActivity"

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/r;->b:Lcom/nianticproject/ingress/common/playerprofile/ak;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/playerprofile/ak;->b()V

    .line 96
    return-void
.end method
