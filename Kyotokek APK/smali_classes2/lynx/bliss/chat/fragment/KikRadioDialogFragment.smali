.class public Llynx/bliss/chat/fragment/KikRadioDialogFragment;
.super Llynx/bliss/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/KikRadioDialogFragment$a;
    }
.end annotation


# instance fields
.field private g:Llynx/bliss/chat/vm/DialogViewModel;

.field private h:Llynx/bliss/chat/vm/z;

.field private i:Llynx/bliss/d/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikRadioDialogFragment;Llynx/bliss/chat/vm/q;Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    .line 2060
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->d:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2062
    invoke-interface {p1}, Llynx/bliss/chat/vm/q;->j()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/DialogViewModel;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->g:Llynx/bliss/chat/vm/DialogViewModel;

    .line 91
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 33
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b00dd

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->h:Llynx/bliss/chat/vm/z;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Llynx/bliss/chat/vm/as;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Llynx/bliss/chat/vm/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->h:Llynx/bliss/chat/vm/z;

    .line 39
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 41
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->g:Llynx/bliss/chat/vm/DialogViewModel;

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->h:Llynx/bliss/chat/vm/z;

    invoke-virtual {v2, v0, v3}, Llynx/bliss/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 43
    new-instance v2, Llynx/bliss/chat/vm/h;

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->g:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-virtual {v3}, Llynx/bliss/chat/vm/DialogViewModel;->j()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Llynx/bliss/chat/vm/h;-><init>(Ljava/util/List;)V

    .line 44
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->h:Llynx/bliss/chat/vm/z;

    invoke-interface {v2, v0, v3}, Llynx/bliss/chat/vm/q;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 47
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040068

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Llynx/bliss/d/w;

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->i:Llynx/bliss/d/w;

    .line 48
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->i:Llynx/bliss/d/w;

    invoke-virtual {v0, v2}, Llynx/bliss/d/w;->a(Llynx/bliss/chat/vm/q;)V

    .line 49
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->i:Llynx/bliss/d/w;

    invoke-virtual {v0}, Llynx/bliss/d/w;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1085
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->a(Landroid/view/View;)V

    .line 54
    invoke-virtual {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {p0, v6}, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->a(Z)V

    .line 57
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->d:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->d:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Llynx/bliss/chat/fragment/eu;->a(Llynx/bliss/chat/fragment/KikRadioDialogFragment;Llynx/bliss/chat/vm/q;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 67
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->e:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->e:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->e:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Llynx/bliss/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 71
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->f:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->f:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->f:Llynx/bliss/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Llynx/bliss/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 75
    :cond_3
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRadioDialogFragment;->g:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-virtual {v0}, Llynx/bliss/chat/vm/DialogViewModel;->F_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    return-object v0
.end method
