.class public Llynx/bliss/widget/SmileyRecyclerView;
.super Llynx/bliss/widget/AutoResizeRecyclerGridView;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/widget/SmileyRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/widget/AutoResizeRecyclerGridView;",
        "Llynx/bliss/widget/cm$a",
        "<",
        "Llynx/bliss/chat/vm/widget/v;",
        "Llynx/bliss/widget/SmileyRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/AutoResizeRecyclerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Llynx/bliss/widget/SmileyRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llynx/bliss/widget/SmileyRecyclerView;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f040121

    return v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 1043
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1044
    new-instance v1, Llynx/bliss/widget/SmileyRecyclerView$a;

    invoke-direct {v1, v0}, Llynx/bliss/widget/SmileyRecyclerView$a;-><init>(Landroid/databinding/ViewDataBinding;)V

    .line 17
    return-object v1
.end method
