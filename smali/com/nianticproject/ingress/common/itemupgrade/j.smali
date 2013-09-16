.class final Lcom/nianticproject/ingress/common/itemupgrade/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/model/j;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/itemupgrade/c;

.field private b:Z

.field private c:Z

.field private d:Lcom/nianticproject/ingress/common/scanner/fo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/nianticproject/ingress/gameentity/components/Portal;

.field private final i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/itemupgrade/c;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 186
    iput-object p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->b:Z

    .line 176
    iput-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->c:Z

    .line 177
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    .line 178
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->e:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->f:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->g:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/itemupgrade/c;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->c(Lcom/nianticproject/ingress/common/itemupgrade/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->i:Z

    .line 184
    const/16 v0, 0x8

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->j:I

    .line 187
    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p0, p2}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/model/j;)V

    .line 191
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Z)Z

    .line 192
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->i:Z

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/fo;->b(Z)V

    .line 283
    :cond_0
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/scanner/fo;)V
    .locals 2
    .parameter

    .prologue
    .line 290
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-virtual {v1, p1}, Lcom/nianticproject/ingress/common/scanner/fo;->a(Lcom/nianticproject/ingress/common/scanner/fo;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;F)F

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->a(Lcom/nianticproject/ingress/common/itemupgrade/c;Z)Z

    .line 295
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 310
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->e:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fo;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    .line 314
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a()V

    .line 315
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->b:Z

    .line 299
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->c:Z

    .line 300
    if-nez p1, :cond_0

    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/model/GameState;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->c:Z

    if-nez v0, :cond_1

    .line 198
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    move v2, v3

    .line 276
    :cond_0
    :goto_0
    return v2

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->j:I

    if-nez v0, :cond_2

    .line 204
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    move v2, v3

    .line 205
    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p1, Lcom/nianticproject/ingress/common/model/GameState;->gameEntities:Lcom/google/a/c/dh;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/c/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 211
    if-eqz v0, :cond_3

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    if-nez v0, :cond_4

    .line 213
    :cond_3
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    move v2, v3

    .line 214
    goto :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    if-nez v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v1

    iget-object v4, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/scanner/fo;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    .line 220
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a()V

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->d:Lcom/nianticproject/ingress/common/scanner/fo;

    if-nez v1, :cond_6

    .line 225
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->b:Z

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Error: rpc completed before finding startEntity"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, v5}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    move v2, v3

    .line 228
    goto :goto_0

    .line 238
    :cond_6
    invoke-static {}, Lcom/nianticproject/ingress/shared/s;->values()[Lcom/nianticproject/ingress/shared/s;

    move-result-object v6

    array-length v7, v6

    move v5, v3

    move v1, v3

    move v4, v3

    :goto_1
    if-ge v5, v7, :cond_b

    aget-object v8, v6, v5

    .line 239
    invoke-interface {v0, v8}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v9

    .line 240
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v10, v8}, Lcom/nianticproject/ingress/gameentity/components/Portal;->getResonatorAtOctant(Lcom/nianticproject/ingress/shared/s;)Ljava/lang/String;

    move-result-object v8

    .line 241
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->e:Ljava/lang/String;

    if-ne v8, v10, :cond_7

    move v4, v2

    .line 244
    :cond_7
    if-eqz v9, :cond_8

    .line 245
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->e:Ljava/lang/String;

    if-ne v9, v10, :cond_9

    move v1, v2

    .line 238
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 252
    :cond_9
    iget-object v10, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->e:Ljava/lang/String;

    if-ne v8, v10, :cond_a

    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    move v2, v3

    .line 254
    goto/16 :goto_0

    .line 258
    :cond_a
    if-nez v8, :cond_8

    .line 259
    iput-object v9, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->f:Ljava/lang/String;

    goto :goto_2

    .line 264
    :cond_b
    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    .line 267
    iput-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->h:Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 270
    :cond_c
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->a:Lcom/nianticproject/ingress/common/itemupgrade/c;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/itemupgrade/c;->d(Lcom/nianticproject/ingress/common/itemupgrade/c;)Lcom/nianticproject/ingress/common/scanner/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/itemupgrade/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/common/scanner/ed;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/fo;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/common/itemupgrade/j;->a(Lcom/nianticproject/ingress/common/scanner/fo;)V

    move v2, v3

    .line 273
    goto/16 :goto_0
.end method
