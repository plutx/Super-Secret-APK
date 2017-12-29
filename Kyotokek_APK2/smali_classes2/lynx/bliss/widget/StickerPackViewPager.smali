.class public Llynx/bliss/widget/StickerPackViewPager;
.super Llynx/bliss/widget/AbstractViewModelViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Llynx/bliss/widget/AbstractViewModelViewPager;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/AbstractViewModelViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public static a(Llynx/bliss/widget/StickerPackViewPager;Llynx/bliss/chat/vm/widget/IStickerWidgetViewModel;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Llynx/bliss/widget/ViewModelPagerAdapter;

    move-object v0, p1

    check-cast v0, Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;

    invoke-virtual {p0}, Llynx/bliss/widget/StickerPackViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Llynx/bliss/widget/ViewModelPagerAdapter;-><init>(Llynx/bliss/widget/ViewModelPagerAdapter$a;Llynx/bliss/chat/vm/IListViewModel;Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0, v1}, Llynx/bliss/widget/StickerPackViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 23
    invoke-virtual {p0, p1}, Llynx/bliss/widget/StickerPackViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 24
    return-void
.end method
