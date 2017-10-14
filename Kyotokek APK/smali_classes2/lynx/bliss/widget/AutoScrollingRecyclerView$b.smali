.class public final Llynx/bliss/widget/AutoScrollingRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/AutoScrollingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Llynx/bliss/util/KeyboardManipulator;

.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Llynx/bliss/util/KeyboardManipulator;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 29
    iput-object p1, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$b;->a:Llynx/bliss/util/KeyboardManipulator;

    .line 30
    iput-object p2, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$b;->a:Llynx/bliss/util/KeyboardManipulator;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 41
    iget-object v0, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$b;->a:Llynx/bliss/util/KeyboardManipulator;

    iget-object v1, p0, Llynx/bliss/widget/AutoScrollingRecyclerView$b;->b:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Llynx/bliss/util/KeyboardManipulator;->b(Landroid/view/View;)V

    goto :goto_0
.end method
