.class final Llynx/bliss/widget/AutoResizeRecyclerGridView$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/AutoResizeRecyclerGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llynx/bliss/widget/AutoResizeRecyclerGridView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/AutoResizeRecyclerGridView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView$1;->b:Llynx/bliss/widget/AutoResizeRecyclerGridView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView$1;->b:Llynx/bliss/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0}, Llynx/bliss/widget/AutoResizeRecyclerGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 54
    iget-object v1, p0, Llynx/bliss/widget/AutoResizeRecyclerGridView$1;->b:Llynx/bliss/widget/AutoResizeRecyclerGridView;

    invoke-static {v1}, Llynx/bliss/widget/AutoResizeRecyclerGridView;->a(Llynx/bliss/widget/AutoResizeRecyclerGridView;)I

    move-result v1

    if-ge p1, v1, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
