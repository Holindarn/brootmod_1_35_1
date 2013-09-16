.class public Lcom/nianticproject/ingress/NemesisActivity;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/connectivity/b;
.implements Lcom/nianticproject/ingress/signon/r;
.implements Lcom/nianticproject/ingress/ui/d;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final A:Lcom/nianticproject/ingress/common/ui/w;

.field private f:Lcom/nianticproject/ingress/NemesisApplication;

.field private g:Lcom/nianticproject/ingress/common/g/m;

.field private h:Lcom/nianticproject/ingress/common/i/a;

.field private i:Lcom/nianticproject/ingress/dh;

.field private j:Lcom/nianticproject/ingress/k/a;

.field private k:Lcom/nianticproject/ingress/common/aa;

.field private l:Lcom/nianticproject/ingress/common/ui/elements/bd;

.field private m:Lcom/nianticproject/ingress/AndroidComm;

.field private n:Lcom/nianticproject/ingress/common/c;

.field private o:J

.field private p:J

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Lcom/nianticproject/ingress/ui/f;

.field private t:Lcom/nianticproject/ingress/co;

.field private u:Lcom/nianticproject/ingress/cd;

.field private v:Lcom/nianticproject/ingress/cc;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/google/a/a/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/google/a/a/aj",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/ui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/nianticproject/ingress/common/g/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 148
    const-string/jumbo v0, "Nexus One"

    invoke-static {v0}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->b:Ljava/util/Set;

    .line 151
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nianticproject/ingress/NemesisActivity;->c:Z

    .line 155
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->d:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/NemesisActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    .line 236
    sget-object v0, Lcom/nianticproject/ingress/cc;->a:Lcom/nianticproject/ingress/cc;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;

    .line 239
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->y:Ljava/util/List;

    .line 1044
    new-instance v0, Lcom/nianticproject/ingress/bk;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bk;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->z:Lcom/nianticproject/ingress/common/g/t;

    .line 1061
    new-instance v0, Lcom/nianticproject/ingress/bm;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/bm;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->A:Lcom/nianticproject/ingress/common/ui/w;

    return-void
.end method

.method private a(Landroid/content/Context;II)Landroid/app/AlertDialog;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 772
    const v4, 0x7f09003e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 750
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 751
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 752
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 754
    new-instance v1, Lcom/nianticproject/ingress/bu;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bu;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    .line 761
    if-eqz p5, :cond_1

    move-object v0, p5

    :goto_0
    invoke-virtual {v2, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 763
    if-eqz p5, :cond_0

    .line 764
    invoke-virtual {v2, p6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 766
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 767
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 761
    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/nianticproject/ingress/common/w/i;->a()Lcom/nianticproject/ingress/common/w/i;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/ap;

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/ap;-><init>(Lcom/nianticproject/ingress/shared/playerprofile/DisplayedAchievement;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 366
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 367
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/n;)V
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 111
    :try_start_0
    const-string/jumbo v1, "NemesisActivity.startTheGame"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "startTheGame"

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/v;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "startTheGame"

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/NemesisApplication;->e()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    new-instance v1, Lcom/nianticproject/ingress/k/a;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/k/a;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    new-instance v10, Lcom/nianticproject/ingress/common/model/a/e;

    new-instance v1, Lcom/nianticproject/ingress/l/j;

    invoke-direct {v1}, Lcom/nianticproject/ingress/l/j;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/t/b;

    move-result-object v2

    invoke-static {}, Lcom/nianticproject/ingress/ea;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v1, v2, v3}, Lcom/nianticproject/ingress/common/model/a/e;-><init>(Lcom/nianticproject/ingress/common/model/a/h;Lcom/nianticproject/ingress/common/t/b;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->f()Lcom/nianticproject/ingress/common/t/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {}, Lcom/nianticproject/ingress/ea;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/NemesisApplication;->k()Lcom/nianticproject/ingress/common/p/b/r;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/NemesisApplication;->i()Lcom/nianticproject/ingress/common/j/av;

    move-result-object v6

    new-instance v7, Lcom/nianticproject/ingress/d/a;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/nianticproject/ingress/d/a;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-static {}, Lcom/nianticproject/ingress/ea;->d()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v11}, Lcom/nianticproject/ingress/NemesisApplication;->j()Lcom/nianticproject/ingress/common/c/ak;

    move-result-object v11

    new-instance v13, Lcom/nianticproject/ingress/c/b;

    invoke-direct {v13}, Lcom/nianticproject/ingress/c/b;-><init>()V

    new-instance v14, Lcom/nianticproject/ingress/knobs/a;

    invoke-direct {v14}, Lcom/nianticproject/ingress/knobs/a;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual/range {v1 .. v14}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/t/b;Lcom/nianticproject/ingress/common/a;Ljava/lang/String;Lcom/nianticproject/ingress/common/p/b/r;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/g/u;ZLcom/nianticproject/ingress/common/u/ag;Lcom/nianticproject/ingress/common/model/a/e;Lcom/nianticproject/ingress/common/c/ak;Lcom/nianticproject/ingress/common/n;Lcom/nianticproject/ingress/shared/a/b;Lcom/nianticproject/ingress/knobs/b;)V

    const-string/jumbo v1, "Gdx.input.setInputProcessor"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/ui/t;->a()Lcom/badlogic/gdx/InputProcessor;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/co;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nianticproject/ingress/co;->a(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/k;)V

    const-string/jumbo v1, "AndroidDeviceSettingsPresenter.init"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->d()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v6}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v7}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/t/q;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v8}, Lcom/nianticproject/ingress/common/g/m;->o()Lcom/nianticproject/ingress/common/model/d;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/co;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v10}, Lcom/nianticproject/ingress/common/g/m;->E()Lcom/nianticproject/ingress/common/playerprofile/ac;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/nianticproject/ingress/k/a;->a(Lcom/nianticproject/ingress/common/ui/t;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/scanner/j;Lcom/nianticproject/ingress/common/t/q;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/co;Lcom/nianticproject/ingress/common/playerprofile/ac;)V

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    const-string/jumbo v1, "NemesisActivity.worldInitHelper"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/c;->b()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    :cond_0
    new-instance v1, Lcom/nianticproject/ingress/common/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nianticproject/ingress/common/c;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/k;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/nianticproject/ingress/common/model/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->h()Lcom/nianticproject/ingress/common/v/u;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/l/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/nianticproject/ingress/l/c;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/v/u;->a(Lcom/nianticproject/ingress/common/v/l;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->A:Lcom/nianticproject/ingress/common/ui/w;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/t;->a(Lcom/nianticproject/ingress/common/ui/w;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->k()Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v2

    invoke-static {}, Lcom/nianticproject/ingress/ea;->d()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nianticproject/ingress/l/a/b;->a:Lcom/nianticproject/ingress/l/a/b;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/l/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    new-instance v3, Lcom/nianticproject/ingress/common/ui/elements/bd;

    const/high16 v4, 0x4230

    invoke-static {v4}, Lcom/nianticproject/ingress/common/v/m;->a(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4, v1, v2}, Lcom/nianticproject/ingress/common/ui/elements/bd;-><init>(IZLcom/nianticproject/ingress/common/scanner/j;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/ui/elements/bd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/ui/elements/bd;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    invoke-static {}, Lcom/nianticproject/ingress/l/a/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/v/q;->a(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/g/m;->b(Z)V

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->G()Z

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->b(Z)V

    const-string/jumbo v1, "post-handshake-actions"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/nianticproject/ingress/common/n;->d:Lcom/nianticproject/ingress/common/o;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/nianticproject/ingress/common/model/k;->n()Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;

    move-result-object v4

    sget-object v2, Lcom/nianticproject/ingress/bt;->c:[I

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/o;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Don\'t know how to handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x1

    move v15, v2

    move v2, v1

    move v1, v15

    :goto_2
    if-eqz v2, :cond_3

    new-instance v2, Lcom/nianticproject/ingress/bp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/nianticproject/ingress/bp;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;Z)V

    invoke-interface {v3, v2}, Lcom/nianticproject/ingress/common/model/k;->a(Lcom/nianticproject/ingress/common/model/l;)V

    :cond_3
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->z:Lcom/nianticproject/ingress/common/g/t;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/g/m;->a(Lcom/nianticproject/ingress/common/g/t;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/o;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/common/i/a;

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/common/i/a;->a(Lcom/badlogic/gdx/ApplicationListener;)V

    new-instance v1, Lcom/nianticproject/ingress/bq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/nianticproject/ingress/bq;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->b:Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    sput-boolean v1, Lcom/nianticproject/ingress/common/scanner/visuals/bi;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {v4}, Lcom/nianticproject/ingress/shared/rpc/NotificationSettings;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x0

    move v15, v2

    move v2, v1

    move v1, v15

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nianticproject/ingress/NemesisActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/AndroidComm;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    return-object v0
.end method

.method private b(Z)V
    .locals 5
    .parameter

    .prologue
    .line 952
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.worldResetHelper"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/c;->b()V

    .line 956
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->b()Lcom/nianticproject/ingress/common/model/k;

    move-result-object v1

    .line 961
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->p()Lcom/nianticproject/ingress/common/ui/o;

    .line 962
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->j()Lcom/nianticproject/ingress/common/c/ak;

    move-result-object v2

    .line 964
    new-instance v0, Lcom/nianticproject/ingress/common/c;

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-direct {v0, v3, v1}, Lcom/nianticproject/ingress/common/c;-><init>(Lcom/nianticproject/ingress/common/a;Lcom/nianticproject/ingress/common/model/k;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    .line 966
    if-eqz p1, :cond_4

    sget-object v0, Lcom/nianticproject/ingress/common/b;->b:Lcom/nianticproject/ingress/common/b;

    .line 969
    :goto_0
    if-eqz p1, :cond_1

    .line 970
    new-instance v3, Lcom/nianticproject/ingress/ca;

    invoke-direct {v3, p0, v0}, Lcom/nianticproject/ingress/ca;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/b;)V

    .line 978
    :cond_1
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/nianticproject/ingress/cb;

    invoke-direct {v4, p0, v0}, Lcom/nianticproject/ingress/cb;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 986
    const/4 v0, 0x0

    .line 987
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    if-eqz v3, :cond_2

    .line 991
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/aa;->b(Lcom/nianticproject/ingress/common/z;)V

    .line 995
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/co;

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/common/aa;->b(Lcom/nianticproject/ingress/common/z;)V

    .line 1001
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/aa;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->c()V

    .line 1003
    const/4 v0, 0x1

    .line 1009
    :cond_2
    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/co;

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/nianticproject/ingress/co;->a(Lcom/nianticproject/ingress/common/q;Lcom/nianticproject/ingress/common/model/k;)V

    .line 1015
    new-instance v1, Lcom/nianticproject/ingress/common/aa;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/aa;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    .line 1017
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 1019
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->q()Lcom/nianticproject/ingress/common/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 1021
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->o()Lcom/nianticproject/ingress/common/model/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 1023
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/g/m;->h()Lcom/nianticproject/ingress/common/v/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 1025
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 1027
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->n:Lcom/nianticproject/ingress/common/c;

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 1031
    if-eqz v0, :cond_3

    .line 1032
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->f_()V

    .line 1036
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V

    .line 1038
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/co;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/aa;->a(Lcom/nianticproject/ingress/common/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1041
    return-void

    .line 966
    :cond_4
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/common/b;->a:Lcom/nianticproject/ingress/common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1040
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/NemesisActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/NemesisActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 440
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onResumeWithFocus"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/nianticproject/ingress/cc;->c:Lcom/nianticproject/ingress/cc;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;

    .line 444
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onResumeWithFocus: state=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    sget-object v1, Lcom/nianticproject/ingress/cd;->b:Lcom/nianticproject/ingress/cd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    sget-object v1, Lcom/nianticproject/ingress/cd;->a:Lcom/nianticproject/ingress/cd;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/common/r/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "Forcing account selection b/c isAccountSelectionRequiredBeforeGainStart is true in prefs."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 465
    sget-object v0, Lcom/nianticproject/ingress/cd;->a:Lcom/nianticproject/ingress/cd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cd;)V

    .line 470
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->h:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    .line 471
    invoke-static {v0}, Lcom/nianticproject/ingress/common/f/a;->a(Z)V

    .line 472
    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/i;->a(Z)V

    .line 473
    invoke-static {}, Lcom/nianticproject/ingress/l/e;->a()V

    .line 474
    sget-object v0, Lcom/nianticproject/ingress/bt;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unimplemented state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 476
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nianticproject/ingress/AccountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 513
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 516
    return-void

    .line 491
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/nianticproject/ingress/cd;->c:Lcom/nianticproject/ingress/cd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cd;)V

    goto :goto_0

    .line 495
    :pswitch_2
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->h()V

    goto :goto_0

    .line 503
    :pswitch_3
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->e()V

    .line 504
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .prologue
    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 879
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 898
    :goto_0
    return-void

    .line 883
    :cond_0
    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->p:J

    .line 885
    new-instance v2, Lcom/nianticproject/ingress/bz;

    invoke-direct {v2, p0, v0, v1}, Lcom/nianticproject/ingress/bz;-><init>(Lcom/nianticproject/ingress/NemesisActivity;J)V

    invoke-virtual {v2}, Lcom/nianticproject/ingress/bz;->e()Lcom/nianticproject/ingress/common/f/a;

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1116
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onGameResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1118
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    invoke-static {p0}, Lcom/nianticproject/ingress/l/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1155
    :goto_0
    return-void

    .line 1128
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;)V

    .line 1131
    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->a(Landroid/content/Context;)V

    .line 1134
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1137
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "mock_location"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nianticproject/ingress/ea;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nianticproject/ingress/l/a/a;->a:Lcom/nianticproject/ingress/l/a/a;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_3
    if-eqz v0, :cond_b

    const v2, 0x7f09001d

    const v3, 0x7f09001e

    const v4, 0x7f090020

    new-instance v5, Lcom/nianticproject/ingress/bw;

    invoke-direct {v5, p0, v1}, Lcom/nianticproject/ingress/bw;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Landroid/content/Intent;)V

    const v6, 0x7f090021

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;

    .line 1139
    :cond_3
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1140
    iget-wide v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->o:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 1141
    iput-wide v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->o:J

    .line 1142
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->f()Lcom/nianticproject/ingress/common/h/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/h/l;->a(Lcom/google/a/a/ba;)V

    .line 1145
    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->l:Lcom/nianticproject/ingress/common/ui/elements/bd;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/common/ui/elements/bd;)V

    .line 1147
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/connectivity/a;->a(Lcom/nianticproject/ingress/connectivity/b;)Z

    move-result v0

    .line 1148
    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Z)V

    .line 1150
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    if-eqz v0, :cond_5

    .line 1151
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->f_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    :cond_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto/16 :goto_0

    .line 1134
    :cond_6
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/ea;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v2, 0x7f090041

    const v3, 0x7f090042

    const v4, 0x7f090045

    new-instance v5, Lcom/nianticproject/ingress/bv;

    invoke-direct {v5, p0, v0}, Lcom/nianticproject/ingress/bv;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Landroid/content/Intent;)V

    const v6, 0x7f090046

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;I)Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1154
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 1134
    :cond_7
    const v1, 0x7f090041

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    const v0, 0x7f090043

    :goto_5
    invoke-direct {p0, p0, v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;II)Landroid/app/AlertDialog;

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f090044

    goto :goto_5

    :cond_9
    move v0, v8

    .line 1137
    goto/16 :goto_2

    :cond_a
    move v0, v8

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f09001d

    const v1, 0x7f09001f

    invoke-direct {p0, p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Context;II)Landroid/app/AlertDialog;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method private g()Lcom/nianticproject/ingress/dh;
    .locals 4

    .prologue
    .line 1316
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.createPregameAppListener"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1318
    new-instance v0, Lcom/nianticproject/ingress/br;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/br;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    .line 1333
    new-instance v1, Lcom/nianticproject/ingress/dh;

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/nianticproject/ingress/dh;-><init>(Landroid/app/Activity;Landroid/support/v4/app/j;Lcom/nianticproject/ingress/connectivity/a;Lcom/google/a/a/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1346
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onPregameResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/e;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 1351
    return-void

    .line 1350
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 552
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 1450
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1462
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    const-string/jumbo v1, "CommNicknameClick"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/a;

    .line 1465
    if-nez v0, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/ui/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1475
    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1476
    invoke-static {}, Lcom/nianticproject/ingress/common/c/o;->a()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v1

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->aF:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 1477
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v1

    new-instance v2, Lcom/nianticproject/ingress/common/playerprofile/r;

    iget-object v3, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/g/m;->D()Lcom/nianticproject/ingress/common/j/av;

    move-result-object v3

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v4}, Lcom/nianticproject/ingress/common/g/m;->E()Lcom/nianticproject/ingress/common/playerprofile/ac;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/nianticproject/ingress/common/playerprofile/r;-><init>(Ljava/lang/String;Lcom/nianticproject/ingress/common/j/av;Lcom/nianticproject/ingress/common/playerprofile/ac;Lcom/nianticproject/ingress/common/inventory/i;)V

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/ui/t;->a(Lcom/nianticproject/ingress/common/ui/m;)Lcom/nianticproject/ingress/common/ui/m;

    goto :goto_0

    .line 1479
    :cond_2
    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1480
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/m;->l()Lcom/nianticproject/ingress/common/a;

    move-result-object v1

    .line 1481
    if-eqz v1, :cond_0

    .line 1482
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/ba;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/ba",
            "<",
            "Lcom/google/a/a/aj",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    .line 1404
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    .line 1405
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1406
    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1407
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/cd;)V
    .locals 2
    .parameter

    .prologue
    .line 1372
    const-string/jumbo v0, "setState"

    invoke-static {v0}, Lcom/nianticproject/ingress/ea;->a(Ljava/lang/String;)V

    .line 1373
    iput-object p1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    .line 1374
    sget-object v0, Lcom/nianticproject/ingress/bt;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1383
    :goto_0
    return-void

    .line 1377
    :pswitch_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/dh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/dh;->b()V

    .line 1378
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->h()V

    goto :goto_0

    .line 1382
    :pswitch_1
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->f()V

    goto :goto_0

    .line 1374
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1105
    if-eqz p1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/ui/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/f;->b()V

    .line 1110
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/ui/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/ui/f;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1093
    iget-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->i()V

    .line 1099
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    .line 1101
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 1454
    return-void
.end method

.method public final c()Lcom/nianticproject/ingress/signon/q;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/dh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/dh;->a()Lcom/nianticproject/ingress/signon/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 1458
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 679
    packed-switch p1, :pswitch_data_0

    .line 740
    :try_start_0
    const-string/jumbo v0, "UnhandledRequestCode"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 744
    :goto_1
    return-void

    .line 681
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "RequestSelectAccount"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 682
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onActivityResult(request=REQUEST_SELECT_ACCOUNT result=%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    if-eq p2, v5, :cond_1

    .line 684
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "resultCode != RESULT_OK: finishing"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_1

    .line 688
    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/nianticproject/ingress/l/a;->a(Landroid/content/Intent;)Landroid/accounts/Account;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    :cond_2
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "null or empty account name: finishing"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_1

    .line 694
    :cond_3
    :try_start_3
    sget-object v1, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "resultCode=RESULT_OK: saving account"

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;)V

    .line 695
    invoke-static {v0}, Lcom/nianticproject/ingress/l/a;->a(Landroid/accounts/Account;)V

    .line 701
    sget-object v0, Lcom/nianticproject/ingress/cd;->c:Lcom/nianticproject/ingress/cd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 743
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 705
    :pswitch_1
    :try_start_4
    const-string/jumbo v0, "RequestCodePasscode"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->i()Lcom/nianticproject/ingress/common/t/q;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/PasscodeActivity;->a(Lcom/nianticproject/ingress/common/t/h;Lcom/nianticproject/ingress/common/a;)Lcom/nianticproject/ingress/shared/promotioncodes/Reward;

    goto :goto_0

    .line 717
    :pswitch_2
    const-string/jumbo v0, "RequestSoundCheck"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 718
    sget-object v0, Lcom/nianticproject/ingress/cd;->c:Lcom/nianticproject/ingress/cd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cd;)V

    goto :goto_0

    .line 722
    :pswitch_3
    const-string/jumbo v0, "RequestPickNotificationSound"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 723
    if-ne p2, v5, :cond_0

    .line 724
    const-string/jumbo v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 726
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->j:Lcom/nianticproject/ingress/k/a;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/k/a;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 731
    :pswitch_4
    const-string/jumbo v0, "RequestCamera"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 732
    if-ne p2, v5, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/aj;->b(Ljava/lang/Object;)Lcom/google/a/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    :cond_4
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    invoke-static {}, Lcom/google/a/a/aj;->d()Lcom/google/a/a/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/a/a/ba;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->x:Lcom/google/a/a/ba;

    goto/16 :goto_0

    .line 736
    :pswitch_5
    const-string/jumbo v0, "RequestMoreInfo"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 679
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter

    .prologue
    .line 266
    instance-of v0, p1, Lcom/nianticproject/ingress/ui/j;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    check-cast p1, Lcom/nianticproject/ingress/ui/j;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/j;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    check-cast p1, Lcom/nianticproject/ingress/ui/j;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 621
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onBackPressed"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/nianticproject/ingress/bt;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 668
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 673
    :goto_1
    return-void

    .line 628
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/dh;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/dh;->d()V

    .line 630
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onBackPressed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 638
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->g:Lcom/nianticproject/ingress/common/g/m;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->n()Lcom/nianticproject/ingress/common/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/t;->b()Lcom/nianticproject/ingress/common/ui/m;

    move-result-object v0

    instance-of v0, v0, Lcom/nianticproject/ingress/common/scanner/j;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/AndroidComm;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_1

    .line 644
    :cond_0
    :try_start_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/nianticproject/ingress/bj;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bj;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    invoke-static {p0}, La;->ae(Lcom/nianticproject/ingress/NemesisActivity;)V

    .line 278
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onCreate"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 279
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 280
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onCreate: clientVersion=%s baseUrl=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/nianticproject/ingress/ea;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/nianticproject/ingress/ea;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    const-string/jumbo v0, "setContentView"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 286
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setContentView(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 288
    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 290
    invoke-static {}, Lcom/nianticproject/ingress/NemesisApplication;->a()Lcom/nianticproject/ingress/NemesisApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    :try_start_3
    const-string/jumbo v0, "NemesisActivity.initAndroidViews"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    const v0, 0x7f080079

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->q:Landroid/view/View;

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/AndroidComm;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->setVisibility(I)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/ui/j;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    invoke-virtual {v2, v0}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 288
    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    :cond_0
    :try_start_6
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    new-instance v1, Lcom/nianticproject/ingress/bx;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bx;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/m;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->m:Lcom/nianticproject/ingress/AndroidComm;

    new-instance v1, Lcom/nianticproject/ingress/by;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/by;-><init>(Lcom/nianticproject/ingress/NemesisActivity;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/AndroidComm;->a(Lcom/nianticproject/ingress/ui/n;)V

    new-instance v0, Lcom/nianticproject/ingress/ui/f;

    const v1, 0x7f080078

    invoke-virtual {p0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/ui/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->s:Lcom/nianticproject/ingress/ui/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 296
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setVolumeControlStream(I)V

    .line 299
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 300
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 302
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->g()Lcom/nianticproject/ingress/dh;

    move-result-object v1

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/dh;

    .line 303
    new-instance v1, Lcom/nianticproject/ingress/common/i/a;

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->i:Lcom/nianticproject/ingress/dh;

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/common/i/a;-><init>(Lcom/badlogic/gdx/ApplicationListener;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/common/i/a;

    .line 307
    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->h:Lcom/nianticproject/ingress/common/i/a;

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/NemesisActivity;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v1

    .line 311
    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    if-eqz v0, :cond_1

    .line 312
    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/l/a;->d()Lcom/nianticproject/ingress/l/b;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/nianticproject/ingress/bt;->a:[I

    invoke-virtual {v0}, Lcom/nianticproject/ingress/l/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 329
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unimplemented accountStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 320
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/cd;->a:Lcom/nianticproject/ingress/cd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cd;)V

    .line 332
    :goto_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    .line 339
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setIntent(Landroid/content/Intent;)V

    .line 348
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Intent;)V

    .line 350
    new-instance v0, Lcom/nianticproject/ingress/co;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/co;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->t:Lcom/nianticproject/ingress/co;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 353
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 354
    return-void

    .line 325
    :pswitch_1
    :try_start_8
    sget-object v0, Lcom/nianticproject/ingress/cd;->b:Lcom/nianticproject/ingress/cd;

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/cd;)V

    goto :goto_1

    .line 340
    :cond_3
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_ACHIEVEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->setIntent(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 604
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 605
    sget-boolean v0, Lcom/nianticproject/ingress/NemesisActivity;->c:Z

    if-eqz v0, :cond_0

    .line 612
    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 614
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 616
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    .line 372
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onNewIntent"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 374
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_OPEN_COMM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->r:Z

    .line 387
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 390
    return-void

    .line 378
    :cond_1
    :try_start_1
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_ACHIEVEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_QUIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 382
    :cond_2
    :try_start_2
    const-string/jumbo v1, "com.nianticproject.ingress.ACTION_HARD_RESTART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x800

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 384
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 5

    .prologue
    invoke-static {p0}, La;->s(Lcom/nianticproject/ingress/NemesisActivity;)V

    .line 557
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onPause"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 558
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onPause: state=%s lifecycle=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 561
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;

    sget-object v1, Lcom/nianticproject/ingress/cc;->c:Lcom/nianticproject/ingress/cc;

    if-ne v0, v1, :cond_1

    .line 562
    invoke-static {p0}, Lcom/nianticproject/ingress/service/CommService;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/nianticproject/ingress/bt;->b:[I

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/cd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unimplemented state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nianticproject/ingress/NemesisActivity;->u:Lcom/nianticproject/ingress/cd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 562
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "NemesisActivity.onPregamePause"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/NemesisApplication;->g()Lcom/nianticproject/ingress/common/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/c/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->k:Lcom/nianticproject/ingress/common/aa;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/aa;->c()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/push/NemesisNotificationsService;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/nianticproject/ingress/common/a/c;->b()V

    .line 564
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/cc;->a:Lcom/nianticproject/ingress/cc;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 567
    return-void

    .line 562
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    :try_start_4
    const-string/jumbo v1, "NemesisActivity.onGamePause"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/NemesisActivity;->f:Lcom/nianticproject/ingress/NemesisApplication;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/NemesisApplication;->l()Lcom/nianticproject/ingress/connectivity/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nianticproject/ingress/connectivity/a;->b(Lcom/nianticproject/ingress/connectivity/b;)V

    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->e()V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/nianticproject/ingress/bo;

    invoke-direct {v2, p0, v0}, Lcom/nianticproject/ingress/bo;-><init>(Lcom/nianticproject/ingress/NemesisActivity;Z)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    .prologue
    invoke-static {p0}, La;->al(Lcom/nianticproject/ingress/NemesisActivity;)V

    .line 421
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onResume"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 422
    const-string/jumbo v0, "NemesisActivity"

    invoke-static {v0}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onResume: lifecycle=%s hasWindowFocus=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->hasWindowFocus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 427
    invoke-virtual {p0}, Lcom/nianticproject/ingress/NemesisActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 435
    return-void

    .line 430
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nianticproject/ingress/cc;->b:Lcom/nianticproject/ingress/cc;

    iput-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .parameter

    .prologue
    .line 522
    :try_start_0
    const-string/jumbo v0, "NemesisActivity.onWindowFocusChanged"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 523
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onWindowFocusChanged(Z)V

    .line 524
    sget-object v0, Lcom/nianticproject/ingress/NemesisActivity;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "onWindowFocusChanged: lifecycle=%s hasFocus=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/NemesisActivity;->v:Lcom/nianticproject/ingress/cc;

    sget-object v1, Lcom/nianticproject/ingress/cc;->b:Lcom/nianticproject/ingress/cc;

    if-ne v0, v1, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/nianticproject/ingress/NemesisActivity;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 531
    return-void

    .line 530
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 2
    .parameter

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->setContentView(I)V

    .line 414
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/nianticproject/ingress/NemesisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "coda.ttf"

    invoke-static {p0, v0, v1}, Lcom/nianticproject/ingress/ui/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 416
    return-void
.end method
