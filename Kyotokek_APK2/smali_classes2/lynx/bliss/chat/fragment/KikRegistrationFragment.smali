.class public Llynx/bliss/chat/fragment/KikRegistrationFragment;
.super Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikRegistrationFragment;)V
    .locals 2

    .prologue
    .line 3038
    invoke-static {}, Llynx/bliss/util/g;->a()Llynx/bliss/util/g;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Llynx/bliss/util/g;->a(Llynx/bliss/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 0
    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f090448

    return v0
.end method

.method protected final a()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f040111

    return v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const v0, 0x7f090170

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1089
    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->b()V

    .line 63
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->e:Llynx/bliss/widget/KikDatePickerDialog;

    const/4 v1, -0x1

    const v2, 0x7f0903e0

    .line 2079
    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->e:Llynx/bliss/widget/KikDatePickerDialog;

    invoke-virtual {v0, v1, v2, v3}, Llynx/bliss/widget/KikDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->e:Llynx/bliss/widget/KikDatePickerDialog;

    const/4 v1, -0x2

    const/4 v2, 0x0

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->e:Llynx/bliss/widget/KikDatePickerDialog;

    invoke-virtual {v0, v1, v2, v3}, Llynx/bliss/widget/KikDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->e:Llynx/bliss/widget/KikDatePickerDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikDatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->_setProfilePhotoView:Llynx/bliss/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Llynx/bliss/chat/view/SetProfilePhotoView;->a()V

    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->_setProfilePhotoView:Llynx/bliss/chat/view/SetProfilePhotoView;

    new-instance v1, Llynx/bliss/widget/m;

    invoke-static {}, Llynx/bliss/util/g;->a()Llynx/bliss/util/g;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/util/g;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/widget/m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/view/SetProfilePhotoView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Llynx/bliss/chat/fragment/ev;->a(Llynx/bliss/chat/fragment/KikRegistrationFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragment;->f:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikRegistrationFragment;->o()I

    move-result v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/KikRegistrationFragment;->c(I)V

    .line 25
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->onDestroyView()V

    .line 32
    return-void
.end method
