.class public Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/presentation/bt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    }
.end annotation


# instance fields
.field _enterNumberView:Llynx/bliss/chat/view/ad;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001d8
        }
    .end annotation
.end field

.field a:Llynx/bliss/chat/presentation/bt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->e()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3345
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3346
    const-string v1, "phone-verification-result"

    const-string v2, "result-success"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    const-string v1, "extra-verification-reference"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 3349
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->B()V

    .line 35
    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Llynx/bliss/challenge/PhoneNumberModel;)V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;-><init>()V

    invoke-virtual {v0, p2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Llynx/bliss/challenge/PhoneNumberModel;)Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$9;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 341
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string v1, "phone-verification-result"

    const-string v2, "result-captcha-required"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 357
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->B()V

    .line 358
    return-void
.end method

.method private f()Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    .line 363
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Landroid/os/Bundle;)V

    .line 364
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Llynx/bliss/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;-><init>()V

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$1;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 103
    return-void
.end method

.method public final a(ILlynx/bliss/challenge/PhoneNumberModel;)V
    .locals 5

    .prologue
    const v4, 0x7f09044c

    const v3, 0x7f090425

    const/4 v2, 0x1

    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 3282
    new-instance v0, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3283
    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3284
    invoke-virtual {v0, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Z)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3285
    const v1, 0x7f090232

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3286
    const v1, 0x7f090269

    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$8;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$8;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3293
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2300
    :goto_0
    return-void

    .line 2298
    :sswitch_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v0}, Llynx/bliss/challenge/PhoneVerificationNetworkProvider;->b()V

    goto :goto_0

    .line 2304
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Llynx/bliss/challenge/PhoneNumberModel;)V

    goto :goto_0

    .line 3197
    :sswitch_1
    new-instance v0, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3198
    invoke-virtual {v0, v3}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3199
    invoke-virtual {v0, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Z)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3200
    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3201
    new-instance v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;

    invoke-direct {v1, p0, p2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$4;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;Llynx/bliss/challenge/PhoneNumberModel;)V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3213
    new-instance v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;

    invoke-direct {v1, p0, p2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;Llynx/bliss/challenge/PhoneNumberModel;)V

    invoke-virtual {v0, v4, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3227
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 3228
    invoke-virtual {p2}, Llynx/bliss/challenge/PhoneNumberModel;->a()Llynx/bliss/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Llynx/bliss/challenge/CountryCode;->e:Ljava/lang/String;

    .line 3229
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Phone Verification Skip Shown"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Unsupported Country"

    .line 3230
    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 3231
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 3232
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    .line 3233
    invoke-virtual {v1}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 3234
    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Phone Verification Error"

    invoke-virtual {v1, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Unsupported Country"

    .line 3235
    invoke-virtual {v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 3236
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3237
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3238
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 3243
    :sswitch_2
    new-instance v0, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 3244
    invoke-virtual {v0, v3}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3245
    invoke-virtual {v0, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Z)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3246
    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3247
    new-instance v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$6;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v4, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3259
    new-instance v1, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$7;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$7;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 3269
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 3270
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Skip Shown"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Server Down"

    .line 3271
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3272
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3273
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 3274
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Error"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Server Down"

    .line 3275
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3276
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3277
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Llynx/bliss/challenge/PhoneNumberModel;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->d:Ljava/lang/String;

    .line 131
    invoke-direct {p0, p1, p2}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b(Ljava/lang/String;Llynx/bliss/challenge/PhoneNumberModel;)V

    .line 132
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Z)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f0903ee

    new-instance v3, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 110
    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090474

    .line 117
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090119

    .line 118
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 119
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 122
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification More Information Shown"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 125
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 159
    const v1, 0x7f090468

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Z)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 161
    const v1, 0x7f0901b8

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 162
    const v1, 0x7f090269

    new-instance v2, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$3;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$3;-><init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 169
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 171
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Error"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Invalid Phone"

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 68
    const v0, 0x7f04007b

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 69
    invoke-static {p0, v8}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Llynx/bliss/chat/presentation/bt;

    iget-object v1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->_enterNumberView:Llynx/bliss/chat/view/ad;

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/bt;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a:Llynx/bliss/chat/presentation/bt;

    .line 1369
    invoke-direct {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->f()Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v1

    .line 1370
    invoke-static {v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    new-instance v1, Llynx/bliss/challenge/PhoneNumberModel;

    invoke-direct {v1, v2}, Llynx/bliss/challenge/PhoneNumberModel;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->c:Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object v2, p0

    move-object v4, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Llynx/bliss/chat/presentation/bt;->a(Llynx/bliss/challenge/PhoneNumberModel;Llynx/bliss/util/KeyboardManipulator;Llynx/bliss/challenge/PhoneVerificationNetworkProvider;Llynx/bliss/chat/presentation/bt$a;Landroid/content/Context;Llynx/bliss/chat/presentation/r;)V

    .line 73
    invoke-direct {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->f()Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object v1

    .line 74
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Phone Verification Shown"

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    const-string v3, "Registration"

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v2

    const-string v3, "Already Has Phone Number"

    .line 76
    invoke-static {v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->b(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "OS Detected Phone Number"

    .line 77
    invoke-static {v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 81
    return-object v8

    :cond_0
    move v0, v7

    .line 76
    goto :goto_0
.end method

.method public onSkipPhoneVerificationClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d7
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->e()V

    .line 181
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Phone Verification Skip Confirmed"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Phone"

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 185
    return-void
.end method

.method public final s()Z
    .locals 3

    .prologue
    .line 87
    .line 2189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2190
    const-string v1, "phone-verification-result"

    const-string v2, "result-cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Landroid/os/Bundle;)V

    .line 2192
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->B()V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
