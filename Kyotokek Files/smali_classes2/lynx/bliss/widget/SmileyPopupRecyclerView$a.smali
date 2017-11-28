.class final Llynx/bliss/widget/SmileyPopupRecyclerView$a;
.super Llynx/bliss/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/SmileyPopupRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/widget/cm$c",
        "<",
        "Llynx/bliss/chat/vm/widget/ISmileyPopupItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/SmileyPopupRecyclerView;


# direct methods
.method public constructor <init>(Llynx/bliss/widget/SmileyPopupRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Llynx/bliss/widget/SmileyPopupRecyclerView$a;->a:Llynx/bliss/widget/SmileyPopupRecyclerView;

    .line 24
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Llynx/bliss/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method
