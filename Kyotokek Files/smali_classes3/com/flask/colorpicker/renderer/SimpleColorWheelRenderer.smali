.class public Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;
.super Lcom/flask/colorpicker/renderer/AbsColorWheelRenderer;
.source "SimpleColorWheelRenderer.java"


# instance fields
.field private hsv:[F

.field private selectorFill:Landroid/graphics/Paint;


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

    iput-object v0, p0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 26

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorCircleList:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v15

    .line 19
    .local v15, "setSize":I
    const/4 v7, 0x0

    .line 20
    .local v7, "currentCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->getWidth()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v9, v20, v21

    .line 21
    .local v9, "half":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v8, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->density:I

    .line 22
    .local v8, "density":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v12, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    .line 24
    .local v12, "maxRadius":F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v8, :cond_2

    .line 25
    int-to-float v0, v10

    move/from16 v20, v0

    add-int/lit8 v21, v8, -0x1

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v13, v20, v21

    .line 26
    .local v13, "p":F
    mul-float v14, v12, v13

    .line 27
    .local v14, "radius":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    move/from16 v16, v0

    .line 28
    .local v16, "size":F
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->calcTotalCount(FF)I

    move-result v17

    .line 30
    .local v17, "total":I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    move/from16 v0, v17

    if-ge v11, v0, :cond_1

    .line 31
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v11

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    add-int/lit8 v24, v10, 0x1

    rem-int/lit8 v24, v24, 0x2

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v5, v20, v22

    .line 32
    .local v5, "angle":D
    float-to-double v0, v14

    move-wide/from16 v20, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    add-float v18, v9, v20

    .line 33
    .local v18, "x":F
    float-to-double v0, v14

    move-wide/from16 v20, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    add-float v19, v9, v20

    .line 34
    .local v19, "y":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-wide v22, 0x4066800000000000L    # 180.0

    mul-double v22, v22, v5

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    div-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v20, v21

    .line 35
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    move-object/from16 v20, v0

    const/16 v21, 0x1

    div-float v22, v14, v12

    aput v22, v20, v21

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    move-object/from16 v20, v0

    const/16 v21, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    move/from16 v22, v0

    aput v22, v20, v21

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->getAlphaValueAsInt()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorWheelRenderOption:Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    move/from16 v21, v0

    sub-float v21, v16, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->selectorFill:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v21

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    if-lt v7, v15, :cond_0

    .line 43
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorCircleList:Ljava/util/List;

    move-object/from16 v20, v0

    new-instance v21, Lcom/flask/colorpicker/ColorCircle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/flask/colorpicker/ColorCircle;-><init>(FF[F)V

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 30
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 44
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->colorCircleList:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/flask/colorpicker/ColorCircle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/renderer/SimpleColorWheelRenderer;->hsv:[F

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/flask/colorpicker/ColorCircle;->set(FF[F)V

    goto :goto_2

    .line 24
    .end local v5    # "angle":D
    .end local v18    # "x":F
    .end local v19    # "y":F
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 48
    .end local v11    # "j":I
    .end local v13    # "p":F
    .end local v14    # "radius":F
    .end local v16    # "size":F
    .end local v17    # "total":I
    :cond_2
    return-void
.end method
