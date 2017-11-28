.class public Llynx/bliss/chat/fragment/NotificationsFragment;
.super Llynx/bliss/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/NotificationsFragment$a;
    }
.end annotation


# instance fields
.field private a:Llynx/bliss/chat/fragment/NotificationsFragment$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 21
    new-instance v0, Llynx/bliss/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/NotificationsFragment$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/NotificationsFragment;->a:Llynx/bliss/chat/fragment/NotificationsFragment$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V

    .line 28
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Llynx/bliss/chat/fragment/NotificationsFragment;->a:Llynx/bliss/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/NotificationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/NotificationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Llynx/bliss/chat/fragment/NotificationsFragment;->a:Llynx/bliss/chat/fragment/NotificationsFragment$a;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/NotificationsFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/NotificationsFragment;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Llynx/bliss/chat/fragment/NotificationsFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Jid not specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    const v0, 0x7f040101

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Llynx/bliss/d/bq;

    .line 42
    new-instance v1, Llynx/bliss/chat/vm/bm;

    iget-object v2, p0, Llynx/bliss/chat/fragment/NotificationsFragment;->a:Llynx/bliss/chat/fragment/NotificationsFragment$a;

    invoke-virtual {v2}, Llynx/bliss/chat/fragment/NotificationsFragment$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/chat/vm/bm;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Llynx/bliss/d/bq;->a(Llynx/bliss/chat/vm/aa;)V

    .line 44
    iget-object v2, v0, Llynx/bliss/d/bq;->a:Llynx/bliss/d/am;

    invoke-virtual {v2, v1}, Llynx/bliss/d/am;->a(Llynx/bliss/chat/vm/y;)V

    .line 2088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/NotificationsFragment;->ar()Llynx/bliss/chat/vm/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/vm/bm;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 47
    invoke-virtual {v0}, Llynx/bliss/d/bq;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
