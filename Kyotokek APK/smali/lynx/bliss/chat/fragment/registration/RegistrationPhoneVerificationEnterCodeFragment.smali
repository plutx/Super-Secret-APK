.class public Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/presentation/br$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;
    }
.end annotation


# instance fields
.field _enterCodeView:Llynx/bliss/chat/view/ac;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001d6
        }
    .end annotation
.end field

.field a:Llynx/bliss/chat/presentation/br;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 3

    .prologue
    .line 6158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6159
    const-string v1, "result-pv-enter-code"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6160
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Landroid/os/Bundle;)V

    .line 6161
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->B()V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Code Re-requested"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 128
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const v4, 0x7f09041f

    const v3, 0x7f090269

    .line 94
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Code Error"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 95
    sparse-switch p1, :sswitch_data_0

    .line 114
    const-string v1, "Reason"

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 5320
    new-instance v1, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 5321
    invoke-virtual {v1, v4}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 5322
    const v2, 0x7f090232

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 5323
    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$9;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$9;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 5330
    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 119
    :goto_0
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 120
    return-void

    .line 97
    :sswitch_0
    const-string v1, "Reason"

    const-string v2, "Server Down"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 4240
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Phone Verification Skip Shown"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Verify Code"

    .line 4241
    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 4242
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 4243
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 4244
    new-instance v1, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 4245
    const v2, 0x7f090425

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4246
    const v2, 0x7f090112

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4247
    const v2, 0x7f09044c

    new-instance v3, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$4;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4259
    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$5;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$5;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4269
    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 101
    :sswitch_1
    const-string v1, "Reason"

    const-string v2, "Wrong Code"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 4274
    new-instance v1, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 4275
    const v2, 0x7f090469

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4276
    const v2, 0x7f090116

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4277
    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$6;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$6;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4284
    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    .line 105
    :sswitch_2
    const-string v1, "Reason"

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 4305
    new-instance v1, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 4306
    invoke-virtual {v1, v4}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4307
    const v2, 0x7f090117

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4308
    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$8;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$8;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 4315
    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    .line 109
    :sswitch_3
    const-string v1, "Reason"

    const-string v2, "Invalid Code"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 5289
    new-instance v1, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 5290
    const v2, 0x7f090468

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 5291
    const v2, 0x7f090110

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 5292
    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$7;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$7;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    invoke-virtual {v1, v3, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 5299
    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x190 -> :sswitch_2
        0x191 -> :sswitch_1
        0x1f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;Llynx/bliss/challenge/PhoneNumberModel;)V
    .locals 3

    .prologue
    .line 88
    .line 4139
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Complete"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 4140
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 4141
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 4143
    invoke-virtual {p2}, Llynx/bliss/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 4144
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4147
    :cond_0
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 4149
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4150
    const-string v1, "result-pv-enter-code"

    const-string v2, "result-success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4151
    const-string v1, "extra-verification-reference"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4152
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Landroid/os/Bundle;)V

    .line 4153
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->B()V

    .line 89
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 60
    const v0, 0x7f04007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 61
    invoke-static {p0, v8}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a:Llynx/bliss/chat/presentation/br;

    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->_enterCodeView:Llynx/bliss/chat/view/ac;

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/br;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a:Llynx/bliss/chat/presentation/br;

    .line 1232
    new-instance v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    .line 1233
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 1234
    invoke-static {v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->b(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 2225
    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    .line 2226
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 2227
    invoke-static {v2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;)Llynx/bliss/challenge/PhoneNumberModel;

    move-result-object v2

    .line 63
    iget-object v4, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    move-object v3, p0

    move-object v5, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v7}, Llynx/bliss/chat/presentation/br;->a(Ljava/lang/String;Llynx/bliss/challenge/PhoneNumberModel;Llynx/bliss/util/KeyboardManipulator;Llynx/bliss/challenge/PhoneVerificationNetworkProvider;Llynx/bliss/chat/presentation/br$a;Llynx/bliss/chat/presentation/r;Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Code Screen Shown"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Registration"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 69
    return-object v8
.end method

.method public onSkipPhoneVerificationClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d5
        }
    .end annotation

    .prologue
    .line 82
    .line 3177
    new-instance v0, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Z)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0903cf

    new-instance v3, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$3;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$3;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 3179
    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f09044c

    new-instance v3, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$2;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 3190
    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V

    .line 3202
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0903ba

    .line 3212
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090114

    .line 3213
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3214
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 3215
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 3217
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 3218
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3219
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3220
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 83
    return-void
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 75
    .line 3166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3167
    const-string v1, "result-pv-enter-code"

    const-string v2, "result-cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3169
    const-string v1, "extra-verification-reference"

    iget-object v2, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    :cond_0
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->a(Landroid/os/Bundle;)V

    .line 3172
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->B()V

    .line 76
    const/4 v0, 0x1

    return v0
.end method
