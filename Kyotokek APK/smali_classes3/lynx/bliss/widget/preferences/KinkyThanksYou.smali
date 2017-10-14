.class public Lneto/hell/w/p/KinkyThanksYou;
.super Lneto/hell/w/p/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->LICENSES:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lneto/hell/w/p/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    new-instance v0, Lneto/hell/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lneto/hell/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 28
    invoke-virtual {p0}, Lneto/hell/w/p/KinkyThanksYou;->a()Lneto/hell/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f09065a

    invoke-virtual {v1, v2}, Lneto/hell/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneto/hell/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lneto/hell/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090659

    invoke-virtual {v1, v2}, Lneto/hell/chat/fragment/KikDialogFragment$a;->a(I)Lneto/hell/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lneto/hell/chat/fragment/KikDialogFragment$a;->b(Z)Lneto/hell/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090269

    new-instance v3, Lneto/hell/w/p/KinkyThanksYou$1;

    invoke-direct {v3, p0}, Lneto/hell/w/p/KinkyThanksYou$1;-><init>(Lneto/hell/w/p/KinkyThanksYou;)V

    invoke-virtual {v1, v2, v3}, Lneto/hell/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lneto/hell/chat/fragment/KikDialogFragment$a;

    .line 35
    invoke-virtual {p0}, Lneto/hell/w/p/KinkyThanksYou;->a()Lneto/hell/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lneto/hell/chat/fragment/KikDialogFragment$a;->a()Lneto/hell/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lneto/hell/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lneto/hell/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "thankyou"

    invoke-virtual {v1, v0, v2, v3}, Lneto/hell/chat/fragment/KikScopedDialogFragment;->a(Lneto/hell/chat/fragment/KikDialogFragment;Lneto/hell/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 36
    return v4
.end method
