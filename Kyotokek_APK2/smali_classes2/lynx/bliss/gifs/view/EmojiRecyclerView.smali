.class public Llynx/bliss/gifs/view/EmojiRecyclerView;
.super Llynx/bliss/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/gifs/view/EmojiRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/widget/AutoResizeRecyclerGridView;",
        "Llynx/bliss/widget/cm$a",
        "<",
        "Llynx/bliss/gifs/vm/bj;",
        "Llynx/bliss/gifs/view/EmojiRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llynx/bliss/gifs/view/EmojiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/gifs/view/EmojiRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 49
    return-void
.end method

.method public static a(Llynx/bliss/gifs/view/EmojiRecyclerView;Llynx/bliss/gifs/vm/bi;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 30
    check-cast p1, Llynx/bliss/gifs/vm/c;

    .line 31
    new-instance v0, Llynx/bliss/widget/cm;

    invoke-direct {v0, p0, p1}, Llynx/bliss/widget/cm;-><init>(Llynx/bliss/widget/cm$a;Llynx/bliss/chat/vm/IListViewModel;)V

    .line 32
    invoke-virtual {p0, v0}, Llynx/bliss/gifs/view/EmojiRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34
    invoke-static {p0, p1}, Llynx/bliss/gifs/view/b;->a(Llynx/bliss/gifs/view/EmojiRecyclerView;Llynx/bliss/gifs/vm/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/gifs/view/EmojiRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    return-void
.end method

.method static synthetic a(Llynx/bliss/gifs/view/EmojiRecyclerView;Llynx/bliss/gifs/vm/c;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 0
    .line 2035
    invoke-virtual {p0}, Llynx/bliss/gifs/view/EmojiRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2036
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Llynx/bliss/gifs/vm/c;->a(IFZ)Z

    move-result v0

    .line 0
    return v0

    .line 2036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f040083

    return v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    .line 1069
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1070
    new-instance v1, Llynx/bliss/gifs/view/EmojiRecyclerView$a;

    invoke-direct {v1, v0}, Llynx/bliss/gifs/view/EmojiRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    .line 25
    return-object v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Llynx/bliss/widget/AutoResizeRecyclerGridView;->onDetachedFromWindow()V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/gifs/view/EmojiRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    return-void
.end method
