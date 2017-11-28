.class public final Llynx/bliss/widget/SuggestedPublicGroupsRecyclerView$a;
.super Llynx/bliss/widget/cm$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/SuggestedPublicGroupsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llynx/bliss/widget/cm$c",
        "<",
        "Llynx/bliss/chat/vm/chats/publicgroups/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Llynx/bliss/widget/cm$c;-><init>(Landroid/view/View;)V

    .line 59
    return-void
.end method
