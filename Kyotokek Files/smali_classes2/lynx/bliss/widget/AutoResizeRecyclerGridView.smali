.class public Llynx/bliss/widget/AutoResizeRecyclerGridView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field protected a:I

.field b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Llynx/bliss/widget/AutoResizeRecyclerGridView$1;

    invoke-direct {v0, p0}, Llynx/bliss/widget/AutoResizeRecyclerGridView$1;-><init>(Llynx/bliss/widget/AutoResizeRecyclerGridView;)V

    iput-object v0, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView;->a:I

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView;->c:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/widget/AutoResizeRecyclerGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Llynx/bliss/widget/AutoResizeRecyclerGridView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36
    :cond_1
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x1010117
        0x7f01004e
    .end array-data
.end method

.method static synthetic a(Llynx/bliss/widget/AutoResizeRecyclerGridView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView;->c:I

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 41
    invoke-virtual {p0}, Llynx/bliss/widget/AutoResizeRecyclerGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 42
    iget v1, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView;->a:I

    if-lez v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {p0}, Llynx/bliss/widget/AutoResizeRecyclerGridView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView;->a:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 44
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 46
    iget-object v1, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView;->b:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 48
    :cond_0
    return-void
.end method
