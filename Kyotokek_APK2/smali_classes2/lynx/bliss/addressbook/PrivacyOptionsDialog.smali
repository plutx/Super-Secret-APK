.class public Llynx/bliss/addressbook/PrivacyOptionsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/view/c;


# instance fields
.field protected _findMeCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10009c
        }
    .end annotation
.end field

.field protected _uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10009b
        }
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Lkik/core/interfaces/IAddressBookIntegration;

.field private c:Lcom/lynx/bliss/Mixpanel;

.field private d:Ljava/lang/String;

.field private e:Llynx/bliss/chat/fragment/KikDialogFragment;

.field private f:Llynx/bliss/chat/presentation/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/lynx/bliss/Mixpanel;Ljava/lang/String;Llynx/bliss/util/bj;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    .line 42
    iput-object p3, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->c:Lcom/lynx/bliss/Mixpanel;

    .line 43
    iput-object p4, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Llynx/bliss/chat/presentation/f;

    invoke-direct {v0, p0, p2, p5}, Llynx/bliss/chat/presentation/f;-><init>(Llynx/bliss/chat/view/c;Lkik/core/interfaces/IAddressBookIntegration;Llynx/bliss/util/bj;)V

    iput-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->f:Llynx/bliss/chat/presentation/e;

    .line 45
    return-void
.end method

.method static synthetic a(Llynx/bliss/addressbook/PrivacyOptionsDialog;)Llynx/bliss/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->e:Llynx/bliss/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method static synthetic b(Llynx/bliss/addressbook/PrivacyOptionsDialog;)Llynx/bliss/chat/presentation/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->f:Llynx/bliss/chat/presentation/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->e:Llynx/bliss/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment;->dismiss()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->e:Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 68
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Llynx/bliss/chat/fragment/KikDialogFragment;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->e:Llynx/bliss/chat/fragment/KikDialogFragment;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->e:Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 131
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->a:Landroid/content/Context;

    const v2, 0x7f04010a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 90
    new-instance v2, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-instance v4, Llynx/bliss/addressbook/PrivacyOptionsDialog$3;

    invoke-direct {v4, p0}, Llynx/bliss/addressbook/PrivacyOptionsDialog$3;-><init>(Llynx/bliss/addressbook/PrivacyOptionsDialog;)V

    .line 92
    invoke-virtual {v3, v4}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f0903e0

    new-instance v5, Llynx/bliss/addressbook/PrivacyOptionsDialog$2;

    invoke-direct {v5, p0}, Llynx/bliss/addressbook/PrivacyOptionsDialog$2;-><init>(Llynx/bliss/addressbook/PrivacyOptionsDialog;)V

    .line 99
    invoke-virtual {v3, v4, v5}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-instance v4, Llynx/bliss/addressbook/PrivacyOptionsDialog$1;

    invoke-direct {v4, p0}, Llynx/bliss/addressbook/PrivacyOptionsDialog$1;-><init>(Llynx/bliss/addressbook/PrivacyOptionsDialog;)V

    .line 107
    invoke-virtual {v3, v4}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Llynx/bliss/chat/fragment/KikDialogFragment$c;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 116
    invoke-virtual {v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v1

    iput-object v1, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->e:Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 119
    iget-object v1, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v2

    sget-object v3, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-eq v2, v3, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    new-instance v1, Llynx/bliss/addressbook/PrivacyOptionsDialog$4;

    invoke-direct {v1, p0}, Llynx/bliss/addressbook/PrivacyOptionsDialog$4;-><init>(Llynx/bliss/addressbook/PrivacyOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "ABM Opt Out Options Shown"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Llynx/bliss/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 131
    iget-object v0, p0, Llynx/bliss/addressbook/PrivacyOptionsDialog;->e:Llynx/bliss/chat/fragment/KikDialogFragment;

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
