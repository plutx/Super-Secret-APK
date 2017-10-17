.class public Lcom/flask/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"


# instance fields
.field protected alphaSlider:Z

.field protected colorIndicator:Landroid/widget/ImageView;

.field protected density:I

.field protected lightSlider:Z

.field private pickerButtonCancel:Ljava/lang/String;

.field private pickerButtonOk:Ljava/lang/String;

.field private pickerTitle:Ljava/lang/String;

.field protected selectedColor:I

.field protected wheelType:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public static darken(IF)I
    .locals 8
    .param p0, "color"    # I
    .param p1, "factor"    # F

    .prologue
    const/4 v7, 0x0

    .line 158
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 159
    .local v0, "a":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 160
    .local v3, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 161
    .local v2, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 163
    .local v1, "b":I
    int-to-float v4, v3

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 164
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v5, p1

    float-to-int v5, v5

    .line 165
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v6, v1

    mul-float/2addr v6, p1

    float-to-int v6, v6

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 163
    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    return v4
.end method

.method private initWith(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    sget-object v1, Lcom/rab/R$styleable;->ColorPickerPreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->alphaSlider:Z

    .line 58
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->lightSlider:Z

    .line 60
    const/4 v1, 0x2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->density:I

    .line 61
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->indexOf(I)Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->wheelType:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 63
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 65
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 67
    const-string v1, "Choose color"

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    .line 69
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 71
    const-string v1, "cancel"

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    .line 73
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 75
    const-string v1, "ok"

    iput-object v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    const v1, 0x7f03008a

    invoke-virtual {p0, v1}, Lcom/flask/colorpicker/ColorPickerPreference;->setWidgetLayoutResource(I)V

    .line 82
    return-void

    .line 78
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    .line 87
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 90
    .local v2, "res":Landroid/content/res/Resources;
    const/4 v0, 0x0

    .line 92
    .local v0, "colorChoiceDrawable":Landroid/graphics/drawable/GradientDrawable;
    const v4, 0x7f0e01d4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/flask/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    .line 94
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    .local v1, "currentDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 96
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    :cond_0
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .end local v0    # "colorChoiceDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    .restart local v0    # "colorChoiceDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerPreference;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 107
    .local v3, "tmpColor":I
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 108
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    .line 112
    invoke-static {v3, v5}, Lcom/flask/colorpicker/ColorPickerPreference;->darken(IF)I

    move-result v5

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 114
    iget-object v4, p0, Lcom/flask/colorpicker/ColorPickerPreference;->colorIndicator:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void

    .line 103
    .end local v3    # "tmpColor":I
    :cond_2
    iget v4, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 105
    invoke-static {v4, v5}, Lcom/flask/colorpicker/ColorPickerPreference;->darken(IF)I

    move-result v3

    goto :goto_0
.end method

.method protected onClick()V
    .locals 4

    .prologue
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerTitle:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v1

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 136
    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->wheelType:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 137
    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v1

    iget v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->density:I

    .line 138
    invoke-virtual {v1, v2}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonOk:Ljava/lang/String;

    new-instance v3, Lcom/flask/colorpicker/ColorPickerPreference$1;

    invoke-direct {v3, p0}, Lcom/flask/colorpicker/ColorPickerPreference$1;-><init>(Lcom/flask/colorpicker/ColorPickerPreference;)V

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flask/colorpicker/ColorPickerPreference;->pickerButtonCancel:Ljava/lang/String;

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    .line 147
    .local v0, "builder":Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->alphaSlider:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->lightSlider:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->noSliders()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroid/app/AlertDialog;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 155
    return-void

    .line 148
    :cond_1
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->alphaSlider:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->lightnessSliderOnly()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    goto :goto_0

    .line 149
    :cond_2
    iget-boolean v1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->lightSlider:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->alphaSliderOnly()Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .prologue
    .line 127
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/ColorPickerPreference;->getPersistedInt(I)I

    move-result v0

    .end local p2    # "defaultValue":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/ColorPickerPreference;->setValue(I)V

    .line 128
    return-void

    .line 127
    .restart local p2    # "defaultValue":Ljava/lang/Object;
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "defaultValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/ColorPickerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iput p1, p0, Lcom/flask/colorpicker/ColorPickerPreference;->selectedColor:I

    .line 120
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/ColorPickerPreference;->persistInt(I)Z

    .line 121
    invoke-virtual {p0}, Lcom/flask/colorpicker/ColorPickerPreference;->notifyChanged()V

    .line 123
    :cond_0
    return-void
.end method
