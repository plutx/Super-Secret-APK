.class public abstract Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected i:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Llynx/bliss/util/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Z

.field protected s:Ljava/lang/String;

.field protected t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->r:Z

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 2

    .prologue
    .line 0
    .line 2086
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2087
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 0
    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 2

    .prologue
    .line 0
    .line 2090
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b([Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2074
    const/4 v0, 0x0

    invoke-static {v0, p0}, Llynx/bliss/util/ch;->a(Z[Landroid/view/View;)V

    .line 0
    return-void
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 1

    .prologue
    .line 0
    .line 2105
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->q:Lkik/core/ab;

    invoke-interface {v0}, Lkik/core/ab;->i()V

    .line 0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    sget-object v1, Llynx/bliss/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Llynx/bliss/chat/fragment/KikDialogFragment$LinkifyType;

    .line 82
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Llynx/bliss/chat/fragment/KikDialogFragment$LinkifyType;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 84
    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p4, v1, :cond_1

    .line 85
    invoke-static {p0}, Llynx/bliss/chat/fragment/er;->a(Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 89
    invoke-static {p0}, Llynx/bliss/chat/fragment/es;->a(Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 95
    invoke-virtual {p0, v0, v1, p3}, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p4, v1, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 99
    invoke-static {p0}, Llynx/bliss/chat/fragment/et;->a(Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final varargs a([Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Llynx/bliss/chat/fragment/eq;->a([Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;->b(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/KikPreregistrationFragmentBase;)V

    .line 48
    return-void
.end method
