.class public Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;
    }
.end annotation


# instance fields
.field _confirmNameButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000a8
        }
    .end annotation
.end field

.field _groupNameField:Llynx/bliss/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000a9
        }
    .end annotation
.end field

.field protected a:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/core/datatypes/q;

.field private e:Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 44
    new-instance v0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->e:Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 2

    .prologue
    .line 37
    .line 1112
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Llynx/bliss/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llynx/bliss/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->B()V

    :goto_0
    return-void

    .line 1118
    :cond_0
    new-instance v1, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$3;

    invoke-direct {v1, p0, v0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$3;-><init>(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;Ljava/lang/String;)V

    .line 1126
    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$4;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$4;-><init>(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    return-object v0
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 2107
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Llynx/bliss/chat/view/ValidateableInputView;->a(Llynx/bliss/util/KeyboardManipulator;)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 194
    const v0, 0x7f0903f0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)V

    .line 54
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 57
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->e:Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;->a(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->e:Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;->m_()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lkik/core/datatypes/q;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lkik/core/datatypes/q;

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    .line 65
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    const v0, 0x7f040023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    new-instance v2, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$1;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$1;-><init>(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v1, v2}, Llynx/bliss/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_confirmNameButton:Landroid/view/View;

    new-instance v2, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$2;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$2;-><init>(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->a(Landroid/view/View;I)V

    .line 95
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Llynx/bliss/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/view/ValidateableInputView;->c(I)V

    .line 100
    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 107
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Llynx/bliss/chat/view/ValidateableInputView;

    invoke-static {p0}, Llynx/bliss/chat/fragment/s;->a(Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0x10

    return v0
.end method
