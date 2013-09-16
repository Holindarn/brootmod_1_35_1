.class public final Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/knobs/g;


# static fields
.field private static final a:Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;


# instance fields
.field private final enableCommsAlertsTab:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableDelayGpsPause:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableEmbeddedYouTubePlayback:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableGAViolationReporting:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableInviteNag:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableMultiPhotoUi:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableNewDeployUi:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableNewHackAnimations:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableParticleFilter:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableRecycle:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableReportBadPortalUiV131:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final enableScannerSmoothing:Z
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final fireMode:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final inviteNagDelayDays:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final playerProfileCacheExpirationSecs:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final playerProfileEnabled:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final portalInfoRefreshIntervalSecs:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final portalKeyCardRefreshIntervalSecs:I
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final refreshTimeMs:J
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    invoke-direct {v0}, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;-><init>()V

    sput-object v0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->a:Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    .line 200
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    .line 201
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    .line 202
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    .line 203
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    .line 204
    const/4 v0, 0x5

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    .line 205
    iput v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    .line 206
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    .line 207
    const/16 v0, 0x1e

    iput v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    .line 208
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    .line 209
    iput-boolean v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    .line 210
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableNewHackAnimations:Z

    .line 211
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableNewDeployUi:Z

    .line 212
    iput-boolean v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableCommsAlertsTab:Z

    .line 213
    iput v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    .line 214
    sget-wide v0, Lcom/nianticproject/ingress/knobs/e;->a:J

    iput-wide v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    .line 215
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileCacheExpirationSecs:J

    .line 216
    iput-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableDelayGpsPause:Z

    .line 217
    iput v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileEnabled:I

    .line 220
    return-void
.end method

.method static synthetic m()Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->a:Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    return v0
.end method

.method public final a(Lcom/nianticproject/ingress/knobs/b;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 322
    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileEnabled:I

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/nianticproject/ingress/knobs/b;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    if-ne p0, p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 360
    goto :goto_0

    .line 361
    :cond_3
    check-cast p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;

    .line 362
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 363
    goto :goto_0

    .line 364
    :cond_4
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 365
    goto :goto_0

    .line 366
    :cond_5
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 367
    goto :goto_0

    .line 368
    :cond_6
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 369
    goto :goto_0

    .line 370
    :cond_7
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 371
    goto :goto_0

    .line 372
    :cond_8
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 373
    goto :goto_0

    .line 374
    :cond_9
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 375
    goto :goto_0

    .line 376
    :cond_a
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 377
    goto :goto_0

    .line 378
    :cond_b
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 379
    goto :goto_0

    .line 380
    :cond_c
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 381
    goto :goto_0

    .line 382
    :cond_d
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 383
    goto :goto_0

    .line 384
    :cond_e
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableCommsAlertsTab:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableCommsAlertsTab:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 385
    goto :goto_0

    .line 386
    :cond_f
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 387
    goto :goto_0

    .line 388
    :cond_10
    iget-wide v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    iget-wide v4, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 390
    :cond_11
    iget-wide v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileCacheExpirationSecs:J

    iget-wide v4, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileCacheExpirationSecs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 392
    :cond_12
    iget-boolean v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableDelayGpsPause:Z

    iget-boolean v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableDelayGpsPause:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 394
    :cond_13
    iget v2, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileEnabled:I

    iget v3, p1, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileEnabled:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 395
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableCommsAlertsTab:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 331
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 334
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 335
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 336
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 337
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 338
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 339
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 340
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 341
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableCommsAlertsTab:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    add-int/2addr v0, v3

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    add-int/2addr v0, v3

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    add-int/2addr v0, v3

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    add-int/2addr v0, v3

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    invoke-static {v3, v4}, Lcom/google/a/h/b;->a(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileCacheExpirationSecs:J

    invoke-static {v3, v4}, Lcom/google/a/h/b;->a(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableDelayGpsPause:Z

    if-eqz v3, :cond_9

    :goto_9
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileEnabled:I

    add-int/2addr v0, v1

    .line 350
    return v0

    :cond_0
    move v0, v2

    .line 331
    goto :goto_0

    :cond_1
    move v0, v2

    .line 334
    goto :goto_1

    :cond_2
    move v0, v2

    .line 335
    goto :goto_2

    :cond_3
    move v0, v2

    .line 336
    goto :goto_3

    :cond_4
    move v0, v2

    .line 337
    goto :goto_4

    :cond_5
    move v0, v2

    .line 338
    goto :goto_5

    :cond_6
    move v0, v2

    .line 339
    goto :goto_6

    :cond_7
    move v0, v2

    .line 340
    goto :goto_7

    :cond_8
    move v0, v2

    .line 341
    goto :goto_8

    :cond_9
    move v1, v2

    .line 348
    goto :goto_9
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 307
    iget-wide v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileCacheExpirationSecs:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableDelayGpsPause:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ClientFeatureKnobBundle [ enableEmbeddedYouTubePlayback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableEmbeddedYouTubePlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableParticleFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableParticleFilter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableGAViolationReporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableGAViolationReporting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableMultiPhotoUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableMultiPhotoUi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableRecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableRecycle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableScannerSmoothing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableScannerSmoothing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableReportBadPortalUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableReportBadPortalUiV131:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableCommsAlertsTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableCommsAlertsTab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fireMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->fireMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", portalKeyCardRefreshIntervalSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalKeyCardRefreshIntervalSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", portalInfoRefreshIntervalSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->portalInfoRefreshIntervalSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableInviteNag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableInviteNag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviteNagDelayDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->inviteNagDelayDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", refreshTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->refreshTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playerProfileCacheExpirationSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileCacheExpirationSecs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableDelayGpsPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->enableDelayGpsPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playerProfileEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nianticproject/ingress/knobs/ClientFeatureKnobBundle;->playerProfileEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
