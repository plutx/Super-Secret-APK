.class public Lcom/flask/colorpicker/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
    }
.end annotation


# static fields
.field private static final STROKE_RATIO:F = 2.0f


# instance fields
.field private alpha:F

.field private alphaPatternPaint:Landroid/graphics/Paint;

.field private alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

.field private alphaSliderViewId:I

.field private backgroundColor:I

.field private colorEdit:Landroid/widget/EditText;

.field private colorPreview:Landroid/widget/LinearLayout;

.field private colorSelection:I

.field private colorTextChange:Landroid/text/TextWatcher;

.field private colorWheel:Landroid/graphics/Bitmap;

.field private colorWheelCanvas:Landroid/graphics/Canvas;

.field private colorWheelFill:Landroid/graphics/Paint;

.field private currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

.field private density:I

.field private initialColor:Ljava/lang/Integer;

.field private initialColors:[Ljava/lang/Integer;

.field private lightness:F

.field private lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

.field private lightnessSliderViewId:I

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/flask/colorpicker/OnColorSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

.field private selectorStroke1:Landroid/graphics/Paint;

.field private selectorStroke2:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    .line 37
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    .line 38
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    .line 39
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->backgroundColor:I

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    .line 42
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    .line 44
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke1:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke2:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$1;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    .line 82
    invoke-direct {p0, p1, v2}, Lcom/flask/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    .line 37
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    .line 38
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    .line 39
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->backgroundColor:I

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    .line 42
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    .line 44
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke1:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke2:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$1;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    .line 37
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    .line 38
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    .line 39
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->backgroundColor:I

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    .line 42
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    .line 44
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke1:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke2:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$1;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    .line 37
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    .line 38
    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    .line 39
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->backgroundColor:I

    .line 41
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    .line 42
    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    .line 44
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke1:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->color(I)Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke2:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/flask/colorpicker/builder/PaintBuilder;->newPaint()Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/PaintBuilder$PaintHolder;->build()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$1;

    invoke-direct {v0, p0}, Lcom/flask/colorpicker/ColorPickerView$1;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method private drawColorWheel()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 154
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    if-nez v5, :cond_0

    .line 174
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v2, v5, v8

    .line 159
    .local v2, "half":F
    const v4, 0x40033333    # 2.05f

    .line 160
    .local v4, "strokeWidth":F
    sub-float v5, v2, v4

    iget v6, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    int-to-float v6, v6

    div-float v6, v2, v6

    sub-float v3, v5, v6

    .line 161
    .local v3, "maxRadius":F
    iget v5, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float v5, v3, v5

    div-float v0, v5, v8

    .line 163
    .local v0, "cSize":F
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v5}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->getRenderOption()Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;

    move-result-object v1

    .line 164
    .local v1, "colorWheelRenderOption":Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;
    iget v5, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    iput v5, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->density:I

    .line 165
    iput v3, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->maxRadius:F

    .line 166
    iput v0, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->cSize:F

    .line 167
    iput v4, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->strokeWidth:F

    .line 168
    iget v5, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    iput v5, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->alpha:F

    .line 169
    iget v5, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    iput v5, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->lightness:F

    .line 170
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    iput-object v5, v1, Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;->targetCanvas:Landroid/graphics/Canvas;

    .line 172
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v5, v1}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->initWith(Lcom/flask/colorpicker/renderer/ColorWheelRenderOption;)V

    .line 173
    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v5}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->draw()V

    goto :goto_0
.end method

.method private findNearestByColor(I)Lcom/flask/colorpicker/ColorCircle;
    .locals 29
    .param p1, "color"    # I

    .prologue
    .line 270
    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v9, v0, [F

    .line 271
    .local v9, "hsv":[F
    move/from16 v0, p1

    invoke-static {v0, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 272
    const/4 v13, 0x0

    .line 273
    .local v13, "near":Lcom/flask/colorpicker/ColorCircle;
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 274
    .local v11, "minDiff":D
    const/16 v22, 0x1

    aget v22, v9, v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/16 v24, 0x0

    aget v24, v9, v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    mul-double v24, v24, v26

    const-wide v26, 0x4066800000000000L    # 180.0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v14, v22, v24

    .line 275
    .local v14, "x":D
    const/16 v22, 0x1

    aget v22, v9, v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/16 v24, 0x0

    aget v24, v9, v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    mul-double v24, v24, v26

    const-wide v26, 0x4066800000000000L    # 180.0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v18, v22, v24

    .line 277
    .local v18, "y":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->getColorCircleList()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flask/colorpicker/ColorCircle;

    .line 278
    .local v2, "colorCircle":Lcom/flask/colorpicker/ColorCircle;
    invoke-virtual {v2}, Lcom/flask/colorpicker/ColorCircle;->getHsv()[F

    move-result-object v10

    .line 279
    .local v10, "hsv1":[F
    const/16 v23, 0x1

    aget v23, v10, v23

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    const/16 v25, 0x0

    aget v25, v10, v25

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    mul-double v25, v25, v27

    const-wide v27, 0x4066800000000000L    # 180.0

    div-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v16, v23, v25

    .line 280
    .local v16, "x1":D
    const/16 v23, 0x1

    aget v23, v10, v23

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v23, v0

    const/16 v25, 0x0

    aget v25, v10, v25

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v25, v0

    const-wide v27, 0x400921fb54442d18L    # Math.PI

    mul-double v25, v25, v27

    const-wide v27, 0x4066800000000000L    # 180.0

    div-double v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v20, v23, v25

    .line 281
    .local v20, "y1":D
    sub-double v5, v14, v16

    .line 282
    .local v5, "dx":D
    sub-double v7, v18, v20

    .line 283
    .local v7, "dy":D
    mul-double v23, v5, v5

    mul-double v25, v7, v7

    add-double v3, v23, v25

    .line 284
    .local v3, "dist":D
    cmpg-double v23, v3, v11

    if-gez v23, :cond_0

    .line 285
    move-wide v11, v3

    .line 286
    move-object v13, v2

    goto :goto_0

    .line 290
    .end local v2    # "colorCircle":Lcom/flask/colorpicker/ColorCircle;
    .end local v3    # "dist":D
    .end local v5    # "dx":D
    .end local v7    # "dy":D
    .end local v10    # "hsv1":[F
    .end local v16    # "x1":D
    .end local v20    # "y1":D
    :cond_1
    return-object v13
.end method

.method private findNearestByPosition(FF)Lcom/flask/colorpicker/ColorCircle;
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 255
    const/4 v5, 0x0

    .line 256
    .local v5, "near":Lcom/flask/colorpicker/ColorCircle;
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 258
    .local v3, "minDist":D
    iget-object v6, p0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v6}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->getColorCircleList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flask/colorpicker/ColorCircle;

    .line 259
    .local v0, "colorCircle":Lcom/flask/colorpicker/ColorCircle;
    invoke-virtual {v0, p1, p2}, Lcom/flask/colorpicker/ColorCircle;->sqDist(FF)D

    move-result-wide v1

    .line 260
    .local v1, "dist":D
    cmpl-double v7, v3, v1

    if-lez v7, :cond_0

    .line 261
    move-wide v3, v1

    .line 262
    move-object v5, v0

    goto :goto_0

    .line 266
    .end local v0    # "colorCircle":Lcom/flask/colorpicker/ColorCircle;
    .end local v1    # "dist":D
    :cond_1
    return-object v5
.end method

.method private initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x0

    .line 102
    sget-object v3, Lcom/rab/R$styleable;->ColorPickerPreference:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 104
    .local v1, "typedArray":Landroid/content/res/TypedArray;
    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    .line 105
    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    .line 106
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->indexOf(I)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object v2

    .line 107
    .local v2, "wheelType":Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;
    invoke-static {v2}, Lcom/flask/colorpicker/builder/ColorWheelRendererBuilder;->getRenderer(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    move-result-object v0

    .line 109
    .local v0, "renderer":Lcom/flask/colorpicker/renderer/ColorWheelRenderer;
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSliderViewId:I

    .line 110
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSliderViewId:I

    .line 112
    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/ColorPickerView;->setRenderer(Lcom/flask/colorpicker/renderer/ColorWheelRenderer;)V

    .line 113
    iget v3, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    invoke-virtual {p0, v3}, Lcom/flask/colorpicker/ColorPickerView;->setDensity(I)V

    .line 114
    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 6
    .param p1, "newColor"    # I

    .prologue
    .line 460
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    array-length v5, v5

    if-gt v4, v5, :cond_0

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iget v5, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 464
    .local v3, "children":I
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 467
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 468
    .local v2, "childView":Landroid/view/View;
    instance-of v4, v2, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    move-object v1, v2

    .line 470
    check-cast v1, Landroid/widget/LinearLayout;

    .line 471
    .local v1, "childLayout":Landroid/widget/LinearLayout;
    const v4, 0x7f0e01d3

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 472
    .local v0, "childImage":Landroid/widget/ImageView;
    new-instance v4, Lcom/flask/colorpicker/CircleColorDrawable;

    invoke-direct {v4, p1}, Lcom/flask/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setColorText(I)V
    .locals 3
    .param p1, "argb"    # I

    .prologue
    .line 476
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setColorToSliders(I)V
    .locals 1
    .param p1, "selectedColor"    # I

    .prologue
    .line 482
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 486
    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5
    .param p1, "previewNumber"    # I

    .prologue
    .line 442
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 443
    .local v2, "children":I
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 457
    :cond_0
    return-void

    .line 446
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 447
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 448
    .local v1, "childView":Landroid/view/View;
    instance-of v4, v1, Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    .line 446
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 450
    check-cast v0, Landroid/widget/LinearLayout;

    .line 451
    .local v0, "childLayout":Landroid/widget/LinearLayout;
    if-ne v3, p1, :cond_3

    .line 452
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 454
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private updateColorWheel()V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getMeasuredWidth()I

    move-result v1

    .line 139
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getMeasuredHeight()I

    move-result v0

    .line 140
    .local v0, "height":I
    if-ge v0, v1, :cond_0

    .line 141
    move v1, v0

    .line 142
    :cond_0
    if-gtz v1, :cond_1

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 145
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    .line 146
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelCanvas:Landroid/graphics/Canvas;

    .line 147
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/flask/colorpicker/builder/PaintBuilder;->createAlphaPatternShader(I)Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->drawColorWheel()V

    .line 150
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public addOnColorSelectedListener(Lcom/flask/colorpicker/OnColorSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/flask/colorpicker/OnColorSelectedListener;

    .prologue
    .line 357
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x0

    .line 295
    .local v0, "color":I
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 297
    :cond_0
    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    invoke-static {v1, v0}, Lcom/flask/colorpicker/Utils;->adjustAlpha(FI)I

    move-result v1

    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 124
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSliderViewId:I

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSliderViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/ColorPickerView;->setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSliderViewId:I

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSliderViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/ColorPickerView;->setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V

    .line 128
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->backgroundColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 239
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheel:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    const v3, 0x40033333    # 2.05f

    sub-float v0, v2, v3

    .line 243
    .local v0, "maxRadius":F
    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    int-to-float v2, v2

    div-float v2, v0, v2

    div-float v1, v2, v5

    .line 244
    .local v1, "size":F
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    iget v4, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    invoke-virtual {v3, v4}, Lcom/flask/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v2}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    move-result v3

    mul-float v4, v1, v5

    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v2}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v1

    iget-object v5, p0, Lcom/flask/colorpicker/ColorPickerView;->selectorStroke2:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v2}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaPatternPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v2}, Lcom/flask/colorpicker/ColorCircle;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v3}, Lcom/flask/colorpicker/ColorCircle;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerView;->colorWheelFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .end local v0    # "maxRadius":F
    .end local v1    # "size":F
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 178
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 180
    .local v4, "widthMode":I
    const/4 v3, 0x0

    .line 181
    .local v3, "width":I
    if-nez v4, :cond_3

    .line 182
    move v3, p1

    .line 188
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 189
    .local v1, "heightMode":I
    const/4 v0, 0x0

    .line 190
    .local v0, "height":I
    if-nez v1, :cond_5

    .line 191
    move v0, p1

    .line 196
    :cond_1
    :goto_1
    move v2, v3

    .line 197
    .local v2, "squareDimen":I
    if-ge v0, v3, :cond_2

    .line 198
    move v2, v0

    .line 199
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/flask/colorpicker/ColorPickerView;->setMeasuredDimension(II)V

    .line 200
    return-void

    .line 183
    .end local v0    # "height":I
    .end local v1    # "heightMode":I
    .end local v2    # "squareDimen":I
    :cond_3
    if-ne v4, v5, :cond_4

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_0

    .line 185
    :cond_4
    if-ne v4, v6, :cond_0

    .line 186
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_0

    .line 192
    .restart local v0    # "height":I
    .restart local v1    # "heightMode":I
    :cond_5
    if-ne v1, v5, :cond_6

    .line 193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    .line 194
    :cond_6
    if-ne v4, v6, :cond_1

    .line 195
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 232
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 207
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/flask/colorpicker/ColorPickerView;->findNearestByPosition(FF)Lcom/flask/colorpicker/ColorCircle;

    move-result-object v2

    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    .line 208
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v1

    .line 209
    .local v1, "selectedColor":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    .line 210
    invoke-direct {p0, v1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 211
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    goto :goto_0

    .line 215
    .end local v1    # "selectedColor":I
    :pswitch_1
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v1

    .line 216
    .restart local v1    # "selectedColor":I
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flask/colorpicker/OnColorSelectedListener;

    .line 219
    .local v0, "listener":Lcom/flask/colorpicker/OnColorSelectedListener;
    :try_start_0
    invoke-interface {v0, v1}, Lcom/flask/colorpicker/OnColorSelectedListener;->onColorSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 220
    :catch_0
    move-exception v3

    goto :goto_1

    .line 225
    .end local v0    # "listener":Lcom/flask/colorpicker/OnColorSelectedListener;
    :cond_0
    invoke-direct {p0, v1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 226
    invoke-direct {p0, v1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    .line 227
    invoke-direct {p0, v1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    .line 228
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 133
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->updateColorWheel()V

    .line 134
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/flask/colorpicker/ColorPickerView;->findNearestByColor(I)Lcom/flask/colorpicker/ColorCircle;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    .line 135
    return-void
.end method

.method public setAlphaSlider(Lcom/flask/colorpicker/slider/AlphaSlider;)V
    .locals 2
    .param p1, "alphaSlider"    # Lcom/flask/colorpicker/slider/AlphaSlider;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

    .line 370
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {v0, p0}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    .line 372
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 374
    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3
    .param p1, "alpha"    # F

    .prologue
    .line 346
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    .line 347
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    invoke-static {v0}, Lcom/flask/colorpicker/Utils;->alphaValueAsInt(F)I

    move-result v0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    .line 348
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->updateColorWheel()V

    .line 353
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    .line 354
    return-void
.end method

.method public setColor(IZ)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "updateText"    # Z

    .prologue
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    .line 341
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->updateColorWheel()V

    .line 342
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    .line 343
    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 2
    .param p1, "colorEdit"    # Landroid/widget/EditText;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    .line 378
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->colorTextChange:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    :cond_0
    return-void
.end method

.method public setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
    .locals 6
    .param p1, "colorPreview"    # Landroid/widget/LinearLayout;
    .param p2, "selectedColor"    # Ljava/lang/Integer;

    .prologue
    .line 396
    if-nez p1, :cond_1

    .line 428
    :cond_0
    return-void

    .line 398
    :cond_1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->colorPreview:Landroid/widget/LinearLayout;

    .line 399
    if-nez p2, :cond_2

    .line 400
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 401
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 402
    .local v3, "children":I
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 405
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 406
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 407
    .local v2, "childView":Landroid/view/View;
    instance-of v5, v2, Landroid/widget/LinearLayout;

    if-nez v5, :cond_3

    .line 405
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 409
    check-cast v1, Landroid/widget/LinearLayout;

    .line 410
    .local v1, "childLayout":Landroid/widget/LinearLayout;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 411
    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 413
    :cond_4
    const v5, 0x7f0e01d3

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 414
    .local v0, "childImage":Landroid/widget/ImageView;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 416
    new-instance v5, Lcom/flask/colorpicker/ColorPickerView$2;

    invoke-direct {v5, p0}, Lcom/flask/colorpicker/ColorPickerView$2;-><init>(Lcom/flask/colorpicker/ColorPickerView;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public setDensity(I)V
    .locals 1
    .param p1, "density"    # I

    .prologue
    .line 386
    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerView;->density:I

    .line 387
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    .line 388
    return-void
.end method

.method public setInitialColor(IZ)V
    .locals 4
    .param p1, "color"    # I
    .param p2, "updateText"    # Z

    .prologue
    .line 313
    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 314
    .local v0, "hsv":[F
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 316
    invoke-static {p1}, Lcom/flask/colorpicker/Utils;->getAlphaPercent(I)F

    move-result v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    .line 317
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    .line 318
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    .line 320
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorPreviewColor(I)V

    .line 321
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorToSliders(I)V

    .line 322
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 323
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setColorText(I)V

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    invoke-interface {v1}, Lcom/flask/colorpicker/renderer/ColorWheelRenderer;->getColorCircleList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 325
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->findNearestByColor(I)Lcom/flask/colorpicker/ColorCircle;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    .line 326
    :cond_1
    return-void
.end method

.method public setInitialColors([Ljava/lang/Integer;I)V
    .locals 3
    .param p1, "colors"    # [Ljava/lang/Integer;
    .param p2, "selectedColor"    # I

    .prologue
    .line 305
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    .line 306
    iput p2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    .line 307
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    aget-object v0, v1, v2

    .line 308
    .local v0, "initialColor":Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 309
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView;->setInitialColor(IZ)V

    .line 310
    return-void
.end method

.method public setLightness(F)V
    .locals 3
    .param p1, "lightness"    # F

    .prologue
    .line 329
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightness:F

    .line 330
    iget v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alpha:F

    invoke-static {v0}, Lcom/flask/colorpicker/Utils;->alphaValueAsInt(F)I

    move-result v0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->currentColorCircle:Lcom/flask/colorpicker/ColorCircle;

    invoke-virtual {v1, p1}, Lcom/flask/colorpicker/ColorCircle;->getHsvWithLightness(F)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    .line 331
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->colorEdit:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->alphaSlider:Lcom/flask/colorpicker/slider/AlphaSlider;

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/slider/AlphaSlider;->setColor(I)V

    .line 335
    :cond_1
    invoke-direct {p0}, Lcom/flask/colorpicker/ColorPickerView;->updateColorWheel()V

    .line 336
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    .line 337
    return-void
.end method

.method public setLightnessSlider(Lcom/flask/colorpicker/slider/LightnessSlider;)V
    .locals 2
    .param p1, "lightnessSlider"    # Lcom/flask/colorpicker/slider/LightnessSlider;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

    .line 362
    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {v0, p0}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColorPicker(Lcom/flask/colorpicker/ColorPickerView;)V

    .line 364
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView;->lightnessSlider:Lcom/flask/colorpicker/slider/LightnessSlider;

    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flask/colorpicker/slider/LightnessSlider;->setColor(I)V

    .line 366
    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/flask/colorpicker/renderer/ColorWheelRenderer;)V
    .locals 0
    .param p1, "renderer"    # Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .prologue
    .line 391
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView;->renderer:Lcom/flask/colorpicker/renderer/ColorWheelRenderer;

    .line 392
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerView;->invalidate()V

    .line 393
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 3
    .param p1, "previewNumber"    # I

    .prologue
    .line 431
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge v1, p1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerView;->colorSelection:I

    .line 434
    invoke-direct {p0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setHighlightedColor(I)V

    .line 435
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerView;->initialColors:[Ljava/lang/Integer;

    aget-object v0, v1, p1

    .line 436
    .local v0, "color":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView;->setColor(IZ)V

    goto :goto_0
.end method
