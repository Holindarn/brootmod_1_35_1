.class public Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private allLayers:[I

.field private atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

.field private blendedCacheId:[[[I

.field private blendedTiles:Lcom/badlogic/gdx/utils/IntArray;

.field private cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

.field private currentCol:I

.field private currentLayer:I

.field private currentRow:I

.field private initialCol:I

.field private initialRow:I

.field private isSimpleTileAtlas:Z

.field private lastCol:I

.field private lastRow:I

.field private map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

.field private mapHeightUnits:I

.field private mapWidthUnits:I

.field private normalCacheId:[[[I

.field public overdrawX:F

.field public overdrawY:F

.field private tileHeight:I

.field private tileWidth:I

.field private tilesPerBlockX:I

.field private tilesPerBlockY:I

.field tmp:Lcom/badlogic/gdx/math/Vector3;

.field private unitsPerBlockX:F

.field private unitsPerBlockY:F

.field private unitsPerTileX:F

.field private unitsPerTileY:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    int-to-float v5, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFF)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFF)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 295
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 109
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[[I

    .line 110
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 111
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    aput-object v0, v1, v2

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 115
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileHeight:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    mul-float v3, v3, p6

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileHeight:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, p6

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    .line 117
    :cond_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileWidth:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    mul-float v3, v3, p5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 118
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileWidth:I

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, p5

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    .line 114
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->properties:Ljava/util/HashMap;

    const-string/jumbo v2, "blended tiles"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->createFromCSV(Ljava/lang/String;)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object v7

    .line 130
    :goto_2
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    move-object v0, p0

    move-object v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v8, p3

    move v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 132
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    .line 133
    return-void

    .line 127
    :cond_4
    new-instance v7, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    goto :goto_2
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    int-to-float v5, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 105
    return-void
.end method

.method public constructor <init>([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;II)V
    .locals 11
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
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 295
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 154
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 155
    return-void
.end method

.method public constructor <init>([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
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

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 295
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 175
    invoke-direct/range {p0 .. p10}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 176
    return-void
.end method

.method private addBlock([[IIIZ)I
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    .line 246
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockX:I

    mul-int v13, p3, v1

    .line 247
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockY:I

    mul-int v1, v1, p2

    .line 248
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockX:I

    add-int v15, v13, v2

    .line 249
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockY:I

    add-int v16, v1, v2

    move v14, v1

    .line 251
    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    move-object/from16 v0, p1

    array-length v1, v0

    if-ge v14, v1, :cond_4

    move v12, v13

    .line 252
    :goto_1
    if-ge v12, v15, :cond_3

    aget-object v1, p1, v14

    array-length v1, v1

    if-ge v12, v1, :cond_3

    .line 253
    aget-object v1, p1, v14

    aget v1, v1, v12

    .line 254
    if-eqz v1, :cond_0

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedTiles:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/IntArray;->contains(I)Z

    move-result v2

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;->getRegion(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    if-nez v1, :cond_2

    .line 259
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    .line 260
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    int-to-float v3, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p1

    array-length v4, v0

    sub-int/2addr v4, v14

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    mul-float/2addr v4, v5

    iget v5, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetX:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->offsetY:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedWidth:I

    int-to-float v7, v7

    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->packedHeight:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileWidth:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileHeight:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-boolean v11, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->rotate:Z

    if-eqz v11, :cond_1

    const/high16 v11, 0x42b4

    :goto_2
    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 252
    :cond_0
    :goto_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_1

    .line 260
    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    .line 265
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    int-to-float v3, v12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p1

    array-length v4, v0

    sub-int/2addr v4, v14

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileWidth:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileHeight:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_3

    .line 251
    :cond_3
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_0

    .line 274
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->endCache()I

    move-result v1

    return v1
.end method

.method private static createFromCSV(Ljava/lang/String;)Lcom/badlogic/gdx/utils/IntArray;
    .locals 3
    .parameter

    .prologue
    .line 477
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    .line 478
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->shrink()V

    .line 483
    return-object v0
.end method

.method private getLayerHeightInBlocks(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 380
    .line 381
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v0, v0, p1

    array-length v0, v0

    .line 386
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    .line 387
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v1, v1, p1

    array-length v1, v1

    .line 390
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private getLayerWidthInBlocks(II)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 366
    .line 367
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    array-length v0, v0

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    if-eqz v2, :cond_0

    .line 373
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    array-length v1, v1

    .line 376
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 8
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
    .line 182
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    .line 183
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileWidth:I

    .line 184
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileHeight:I

    .line 185
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    .line 186
    iput p6, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    .line 188
    iput-object p7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedTiles:Lcom/badlogic/gdx/utils/IntArray;

    .line 189
    move/from16 v0, p8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockX:I

    .line 190
    move/from16 v0, p9

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockY:I

    .line 192
    move/from16 v0, p8

    int-to-float v1, v0

    mul-float/2addr v1, p5

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockX:F

    .line 193
    move/from16 v0, p9

    int-to-float v1, v0

    mul-float/2addr v1, p6

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockY:F

    .line 195
    instance-of v1, p2, Lcom/badlogic/gdx/graphics/g2d/tiled/SimpleTileAtlas;

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 199
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 206
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    aput v4, v5, v4

    .line 207
    aget-object v5, p1, v4

    array-length v5, v5

    if-le v5, v2, :cond_0

    aget-object v2, p1, v4

    array-length v2, v2

    .line 208
    :cond_0
    const/4 v5, 0x0

    :goto_1
    aget-object v6, p1, v4

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 209
    aget-object v6, p1, v4

    aget-object v6, v6, v5

    array-length v6, v6

    if-le v6, v1, :cond_1

    aget-object v1, p1, v4

    aget-object v1, v1, v5

    array-length v1, v1

    .line 210
    :cond_1
    const/4 v6, 0x0

    :goto_2
    aget-object v7, p1, v4

    aget-object v7, v7, v5

    array-length v7, v7

    if-ge v6, v7, :cond_3

    .line 211
    aget-object v7, p1, v4

    aget-object v7, v7, v5

    aget v7, v7, v6

    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 210
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 208
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 205
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_5
    int-to-float v2, v2

    mul-float/2addr v2, p6

    float-to-int v2, v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    .line 215
    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapWidthUnits:I

    .line 217
    if-nez p10, :cond_6

    .line 218
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(IZ)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 222
    :goto_3
    array-length v1, p1

    new-array v1, v1, [[[I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    .line 223
    array-length v1, p1

    new-array v1, v1, [[[I

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    .line 224
    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_a

    .line 225
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v3, p1, v1

    array-length v3, v3

    int-to-float v3, v3

    move/from16 v0, p9

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v3

    new-array v3, v3, [[I

    aput-object v3, v2, v1

    .line 226
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v3, p1, v1

    array-length v3, v3

    int-to-float v3, v3

    move/from16 v0, p9

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v3

    new-array v3, v3, [[I

    aput-object v3, v2, v1

    .line 227
    const/4 v2, 0x0

    :goto_5
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 228
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-float v4, v4

    move/from16 v0, p8

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v3, v2

    .line 229
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    aget-object v4, v4, v2

    array-length v4, v4

    int-to-float v4, v4

    move/from16 v0, p8

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v4

    new-array v4, v4, [I

    aput-object v4, v3, v2

    .line 230
    const/4 v3, 0x0

    :goto_6
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 231
    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    if-eqz v4, :cond_7

    .line 233
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->addBlock([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    .line 230
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 220
    :cond_6
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    const/4 v2, 0x0

    move-object/from16 v0, p10

    invoke-direct {v1, v3, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    goto/16 :goto_3

    .line 235
    :cond_7
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x0

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->addBlock([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    .line 236
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    aget-object v5, p1, v1

    const/4 v6, 0x1

    invoke-direct {p0, v5, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->addBlock([[IIIZ)I

    move-result v5

    aput v5, v4, v3

    goto :goto_7

    .line 227
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 224
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 241
    :cond_a
    return-void
.end method

.method private static parseIntWithDefault(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 454
    if-nez p0, :cond_0

    .line 458
    :goto_0
    return p1

    .line 456
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->dispose()V

    .line 466
    return-void
.end method

.method public getAtlas()Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    return-object v0
.end method

.method public getCol(I)I
    .locals 2
    .parameter

    .prologue
    .line 410
    int-to-float v0, p1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getInitialCol()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    return v0
.end method

.method public getInitialRow()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    return v0
.end method

.method public getLastCol()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    return v0
.end method

.method public getMap()Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    return-object v0
.end method

.method public getMapHeightUnits()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    return v0
.end method

.method public getMapWidthUnits()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapWidthUnits:I

    return v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public getRow(I)I
    .locals 2
    .parameter

    .prologue
    .line 404
    int-to-float v0, p1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public getUnitsPerTileX()F
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    return v0
.end method

.method public getUnitsPerTileY()F
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    return v0
.end method

.method public render()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getMapWidthUnits()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getMapHeightUnits()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(FFFF)V

    .line 281
    return-void
.end method

.method public render(FFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(FFFF[I)V

    .line 287
    return-void
.end method

.method public render(FFFF[I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xbe2

    const/4 v1, 0x0

    .line 326
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    int-to-float v0, v0

    sub-float v2, p2, p4

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockY:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    .line 327
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    int-to-float v0, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    sub-float v2, p2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockY:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    .line 328
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    .line 330
    add-float v0, p1, p3

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockX:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    .line 331
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    sub-float v0, p1, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockX:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    .line 332
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    :goto_1
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    .line 334
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glBlendFunc(II)V

    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->begin()V

    .line 337
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    if-eqz v0, :cond_4

    .line 339
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 340
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    :goto_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    array-length v1, p5

    if-ge v0, v1, :cond_7

    .line 341
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    :goto_3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerHeightInBlocks(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 342
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    .line 343
    :goto_4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerWidthInBlocks(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    aget v2, p5, v2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 343
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    goto :goto_4

    :cond_0
    move v0, v1

    .line 328
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 332
    goto :goto_1

    .line 341
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    goto :goto_3

    .line 340
    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    goto :goto_2

    .line 349
    :cond_4
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    :goto_5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    array-length v1, p5

    if-ge v0, v1, :cond_7

    .line 350
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    :goto_6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerHeightInBlocks(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 351
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    .line 352
    :goto_7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerWidthInBlocks(II)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 353
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    aget v2, p5, v2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 355
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 356
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    aget v2, p5, v2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 352
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    goto :goto_7

    .line 350
    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    goto :goto_6

    .line 349
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    goto :goto_5

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->end()V

    .line 362
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 363
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 1
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(Lcom/badlogic/gdx/graphics/OrthographicCamera;[I)V

    .line 293
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/OrthographicCamera;[I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 303
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 304
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->unproject(Lcom/badlogic/gdx/math/Vector3;)V

    .line 305
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float/2addr v3, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float/2addr v4, v0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(FFFF[I)V

    .line 306
    return-void
.end method
