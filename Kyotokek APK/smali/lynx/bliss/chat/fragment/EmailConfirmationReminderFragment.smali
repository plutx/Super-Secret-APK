.class public Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/view/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;
    }
.end annotation


# instance fields
.field _emailConfirmationScroll:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001b2
        }
    .end annotation
.end field

.field _emailField:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001b7
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Llynx/bliss/chat/fragment/KikDialogFragment;

.field private final d:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;

.field private e:Llynx/bliss/chat/presentation/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 63
    new-instance v0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->d:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Llynx/bliss/widget/ba;

    new-instance v3, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$3;

    invoke-direct {v3, p0, p4}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$3;-><init>(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;Z)V

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llynx/bliss/widget/ba;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 184
    new-instance v1, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$4;

    invoke-direct {v1, p0, v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$4;-><init>(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;Llynx/bliss/widget/ba;)V

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f020339

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->y()I

    move-result v0

    const/16 v1, 0x21c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f0901f5

    .line 2079
    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->c:Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    iget-object v1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    invoke-direct {p0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Landroid/view/View;I)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 143
    const v0, 0x7f090412

    .line 6079
    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1}, Llynx/bliss/util/cl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 131
    const v0, 0x7f09012f

    .line 4079
    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    const v1, 0x7f090136

    .line 5079
    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 132
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$1;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$1;-><init>(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->b(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->B()V

    .line 138
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const v0, 0x7f090134

    .line 3079
    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    const v1, 0x7f09012d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 3089
    invoke-static {v1, v2}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->c:Llynx/bliss/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$2;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$2;-><init>(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;)V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->b(Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e:Llynx/bliss/chat/presentation/s;

    iget-object v1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/s;->b(Ljava/lang/String;)V

    .line 197
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->n()Z

    move-result v0

    return v0
.end method

.method public onConfirmClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001b8
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e:Llynx/bliss/chat/presentation/s;

    iget-object v1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/s;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;)V

    .line 70
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->d:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$a;->a(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Llynx/bliss/chat/presentation/t;

    iget-object v1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a:Lkik/core/interfaces/ae;

    iget-object v2, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->R:Lkik/core/interfaces/ac;

    iget-object v3, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->b:Lcom/lynx/bliss/Mixpanel;

    invoke-direct {v0, v1, v2, v3}, Llynx/bliss/chat/presentation/t;-><init>(Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;Lcom/lynx/bliss/Mixpanel;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e:Llynx/bliss/chat/presentation/s;

    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e:Llynx/bliss/chat/presentation/s;

    invoke-interface {v0, p0}, Llynx/bliss/chat/presentation/s;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->d(I)V

    .line 80
    const v0, 0x7f040073

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 82
    iget-object v1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e:Llynx/bliss/chat/presentation/s;

    invoke-interface {v1}, Llynx/bliss/chat/presentation/s;->a()V

    .line 83
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e:Llynx/bliss/chat/presentation/s;

    invoke-interface {v0}, Llynx/bliss/chat/presentation/s;->o_()V

    .line 90
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 91
    return-void
.end method

.method public onNotNowClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001b1
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e:Llynx/bliss/chat/presentation/s;

    iget-object v1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/s;->b(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public scrollToBottomIfScreenSmall()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001b7
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->_emailConfirmationScroll:Landroid/widget/ScrollView;

    invoke-static {v0}, Llynx/bliss/util/ch;->a(Landroid/widget/ScrollView;)V

    .line 61
    :cond_0
    return-void
.end method
