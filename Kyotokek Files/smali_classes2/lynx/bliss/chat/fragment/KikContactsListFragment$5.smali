.class final Llynx/bliss/chat/fragment/KikContactsListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikContactsListFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikContactsListFragment;

.field private b:I


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikContactsListFragment;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$5;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$5;->b:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 336
    iget v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$5;->b:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$5;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 338
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$5;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/widget/RobotoEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 339
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$5;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->j:Llynx/bliss/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SearchBarViewImpl;->b()Llynx/bliss/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/widget/RobotoEditText;->clearFocus()V

    .line 341
    :cond_0
    iput p2, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$5;->b:I

    .line 342
    return-void
.end method
