.class public final Llynx/bliss/widget/SmileyRecyclerView$a;
.super Llynx/bliss/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/SmileyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/widget/cm$c",
        "<",
        "Llynx/bliss/chat/vm/widget/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Llynx/bliss/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 30
    return-void
.end method
