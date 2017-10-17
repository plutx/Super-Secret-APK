.class public Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;
.super Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;
.source "FlowerColorWheelRenderer.java"


# instance fields
.field private hsv:[F

.field private selectorFill:Landroid/graphics/Paint;

.field private sizeJitter:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;-><init>()V

    .line 13
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    .line 15
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->sizeJitter:F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 29

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorCircleList:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v17

    .line 20
    .local v17, "setSize":I
    const/4 v8, 0x0

    .line 21
    .local v8, "currentCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Canvas;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x40000000    # 2.0f

    div-float v10, v23, v24

    .line 22
    .local v10, "half":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v9, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->density:I

    .line 23
    .local v9, "density":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    move/from16 v19, v0

    .line 24
    .local v19, "strokeWidth":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v14, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    .line 25
    .local v14, "maxRadius":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v7, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    .line 27
    .local v7, "cSize":F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v9, :cond_3

    .line 28
    int-to-float v0, v11

    move/from16 v23, v0

    add-int/lit8 v24, v9, -0x1

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v15, v23, v24

    .line 29
    .local v15, "p":F
    int-to-float v0, v11

    move/from16 v23, v0

    int-to-float v0, v9

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    sub-float v23, v23, v24

    int-to-float v0, v9

    move/from16 v24, v0

    div-float v13, v23, v24

    .line 30
    .local v13, "jitter":F
    mul-float v16, v14, v15

    .line 31
    .local v16, "radius":F
    const/high16 v23, 0x3fc00000    # 1.5f

    add-float v24, v23, v19

    if-nez v11, :cond_0

    const/16 v23, 0x0

    :goto_1
    add-float v23, v23, v7

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v18

    .line 32
    .local v18, "size":F
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->calcTotalCount(FF)I

    move-result v23

    mul-int/lit8 v24, v9, 0x2

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 34
    .local v20, "total":I
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    move/from16 v0, v20

    if-ge v12, v0, :cond_2

    .line 35
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v12

    move-wide/from16 v25, v0

    mul-double v23, v23, v25

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v25, v0

    div-double v23, v23, v25

    const-wide v25, 0x400921fb54442d18L    # Math.PI

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v27, v0

    div-double v25, v25, v27

    add-int/lit8 v27, v11, 0x1

    rem-int/lit8 v27, v27, 0x2

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v27, v0

    mul-double v25, v25, v27

    add-double v5, v23, v25

    .line 36
    .local v5, "angle":D
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v23, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    add-float v21, v10, v23

    .line 37
    .local v21, "x":F
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v23, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    double-to-float v0, v0

    move/from16 v23, v0

    add-float v22, v10, v23

    .line 38
    .local v22, "y":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-wide v25, 0x4066800000000000L    # 180.0

    mul-double v25, v25, v5

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    div-double v25, v25, v27

    move-wide/from16 v0, v25

    double-to-float v0, v0

    move/from16 v25, v0

    aput v25, v23, v24

    .line 39
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    move-object/from16 v23, v0

    const/16 v24, 0x1

    div-float v25, v16, v14

    aput v25, v23, v24

    .line 40
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    move-object/from16 v23, v0

    const/16 v24, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    move/from16 v25, v0

    aput v25, v23, v24

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->getAlphaValueAsInt()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    move-object/from16 v23, v0

    sub-float v24, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v24

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    move/from16 v0, v17

    if-lt v8, v0, :cond_1

    .line 47
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorCircleList:Ljava/util/List;

    move-object/from16 v23, v0

    new-instance v24, Lcom/flask/colorpicker/ColorCircle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lcom/flask/colorpicker/ColorCircle;-><init>(FF[F)V

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 34
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 31
    .end local v5    # "angle":D
    .end local v12    # "j":I
    .end local v18    # "size":F
    .end local v20    # "total":I
    .end local v21    # "x":F
    .end local v22    # "y":F
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->sizeJitter:F

    move/from16 v23, v0

    mul-float v23, v23, v7

    mul-float v23, v23, v13

    goto/16 :goto_1

    .line 48
    .restart local v5    # "angle":D
    .restart local v12    # "j":I
    .restart local v18    # "size":F
    .restart local v20    # "total":I
    .restart local v21    # "x":F
    .restart local v22    # "y":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->colorCircleList:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/flask/colorpicker/ColorCircle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/FlowerColorWheelRenderer;->hsv:[F

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/flask/colorpicker/ColorCircle;->set(FF[F)V

    goto :goto_3

    .line 27
    .end local v5    # "angle":D
    .end local v21    # "x":F
    .end local v22    # "y":F
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 52
    .end local v12    # "j":I
    .end local v13    # "jitter":F
    .end local v15    # "p":F
    .end local v16    # "radius":F
    .end local v18    # "size":F
    .end local v20    # "total":I
    :cond_3
    return-void
.end method
