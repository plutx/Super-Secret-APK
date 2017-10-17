.class public Llynx/bliss/widget/preferences/LicensePreference;
.super Llynx/bliss/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->LICENSES:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 28
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/LicensePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f0904f0

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090404

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090269

    new-instance v3, Llynx/bliss/widget/preferences/LicensePreference$1;

    invoke-direct {v3, p0}, Llynx/bliss/widget/preferences/LicensePreference$1;-><init>(Llynx/bliss/widget/preferences/LicensePreference;)V

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 35
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/LicensePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "licences"

    invoke-virtual {v1, v0, v2, v3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 36
    return v4
.end method
