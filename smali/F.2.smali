.class public final LF;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static a:LO;

.field public static a:LQ;

.field public static a:Landroid/app/Application;

.field public static a:Landroid/os/PowerManager$WakeLock;

.field public static a:Landroid/util/DisplayMetrics;

.field public static a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field public static a:Lcom/nianticproject/ingress/NemesisActivity;

.field public static a:Lcom/nianticproject/ingress/common/b/p;

.field public static a:Lcom/nianticproject/ingress/common/g/l;

.field public static a:Lcom/nianticproject/ingress/common/g/m;

.field public static a:Lcom/nianticproject/ingress/common/inventory/i;

.field public static a:Lcom/nianticproject/ingress/common/ui/elements/PortalInfoDialog;

.field public static a:Z

.field public static b:LQ;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z


# direct methods
.method public static a(Lcom/nianticproject/ingress/gameentity/components/Portal;)I
    .locals 6

    invoke-interface {p0}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getEntityGuid()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    sget-object v1, LF;->a:Lcom/nianticproject/ingress/common/g/l;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/g/l;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/ag;

    move-result-object v1

    sget-object v5, Lcom/nianticproject/ingress/shared/ag;->i:Lcom/nianticproject/ingress/shared/ag;

    if-ne v1, v5, :cond_0

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/PortalCoupler;->getPortalGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/nianticproject/ingress/common/ui/widget/ag;)Ljava/lang/Class;
    .locals 2

    sget-object v0, LP;->a:[I

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/ui/widget/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-class v0, LJ;

    :goto_0
    return-object v0

    :pswitch_1
    const-class v0, Lb;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/nianticproject/ingress/common/inventory/a;

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/nianticproject/ingress/common/playerprofile/o;

    goto :goto_0

    :pswitch_4
    const-class v0, Lcom/nianticproject/ingress/common/l/a;

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/nianticproject/ingress/common/missions/bz;

    goto :goto_0

    :pswitch_6
    const-class v0, Lcom/nianticproject/ingress/common/m/f;

    goto :goto_0

    :pswitch_7
    const-class v0, Lcom/nianticproject/ingress/common/q/a;

    goto :goto_0

    :pswitch_8
    const-class v0, Lcom/nianticproject/ingress/common/u/i;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LF;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, LF;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-broot-1.0.2.11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    sget-object v0, LF;->a:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v1, LG;

    invoke-direct {v1}, LG;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()[Lcom/nianticproject/ingress/common/ui/widget/ag;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LF;->a:LO;

    sget-object v2, LO;->b:LO;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->MOD_ITEMS:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v1, LF;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->a:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v1, LF;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->b:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v1, LF;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->d:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v1, LF;->e:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->c:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-boolean v1, LF;->f:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->e:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v1, LF;->g:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->f:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v1, LF;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->g:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, LF;->a:LO;

    sget-object v2, LO;->a:LO;

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->MOD_ITEMS:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/nianticproject/ingress/common/ui/widget/ag;->MOD_ABOUT:Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nianticproject/ingress/common/ui/widget/ag;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nianticproject/ingress/common/ui/widget/ag;

    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, LF;->a:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v1, LH;

    invoke-direct {v1}, LH;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, LF;->b:LQ;

    sput-object v0, LF;->a:LQ;

    sget-object v1, LQ;->a:LQ;

    if-eq v0, v1, :cond_0

    sget-object v0, LF;->b:LQ;

    sput-object v0, LF;->a:LQ;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LI;->a:[I

    sget-object v2, LF;->a:Lcom/nianticproject/ingress/common/b/p;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/b/p;->a:Lcom/nianticproject/ingress/common/b/q;

    invoke-virtual {v2}, Lcom/nianticproject/ingress/common/b/q;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, LQ;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ;

    sput-object v0, LF;->a:LQ;

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    const-string v1, "data-xxhdpi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :pswitch_2
    const-string v1, "data-xhdpi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    sget-object v1, LF;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x140

    if-ge v1, v2, :cond_3

    const-string v1, "data-qvga"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "data-ingressopt-qvga"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_1

    const-string v1, "data-hvga"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "data-ingressopt-hvga"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LQ;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ;

    sput-object v0, LF;->a:LQ;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()V
    .locals 3

    sget-object v0, LF;->a:Landroid/app/Application;

    const-string v1, "mod"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "swapTouchMenuButtons"

    sget-boolean v2, LF;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "itemsTab"

    sget-object v2, LF;->a:LO;

    invoke-virtual {v2}, LO;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showOrigItemsTab"

    sget-boolean v2, LF;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showAgentTab"

    sget-boolean v2, LF;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showIntelTab"

    sget-boolean v2, LF;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showMissionTab"

    sget-boolean v2, LF;->e:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showRecruitTab"

    sget-boolean v2, LF;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showPasscodeTab"

    sget-boolean v2, LF;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showDeviceTab"

    sget-boolean v2, LF;->h:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "skipIntro"

    sget-boolean v2, LF;->i:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "hackAnimEnabled"

    sget-boolean v2, LF;->k:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "scannerZoomInAnimEnabled"

    sget-boolean v2, LF;->j:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "rotateInventoryItemsEnabled"

    sget-boolean v2, LF;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "recycleAnimationsEnabled"

    sget-boolean v2, LF;->m:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "xmFlowEnabled"

    sget-boolean v2, LF;->n:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "shieldAnimEnabled"

    sget-boolean v2, LF;->o:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "fullscreen"

    sget-boolean v2, LF;->p:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showPortalVectors"

    sget-boolean v2, LF;->q:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "portalParticlesEnabled"

    sget-boolean v2, LF;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "xmGlobsEnabled"

    sget-boolean v2, LF;->s:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "scannerObjectsEnabled"

    sget-boolean v2, LF;->t:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "simplifyInventoryItems"

    sget-boolean v2, LF;->u:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "chatTimeFormat"

    sget v2, LF;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "vibration"

    sget-boolean v2, LF;->v:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "keepScreenOn"

    sget-boolean v2, LF;->w:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "uiVariant"

    sget-object v2, LF;->b:LQ;

    iget-object v2, v2, LQ;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
