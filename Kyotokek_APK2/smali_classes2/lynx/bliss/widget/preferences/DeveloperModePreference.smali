.class public Llynx/bliss/widget/preferences/DeveloperModePreference;
.super Llynx/bliss/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->DEVELOPER_MODE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    check-cast p1, Llynx/bliss/widget/preferences/KikSwitchPreference;

    .line 29
    invoke-virtual {p1}, Llynx/bliss/widget/preferences/KikSwitchPreference;->isChecked()Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 33
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/DeveloperModePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f0902ab

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Llynx/bliss/widget/preferences/DeveloperModePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    const v3, 0x7f0902ac

    invoke-virtual {v2, v3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090475

    new-instance v3, Llynx/bliss/widget/preferences/DeveloperModePreference$2;

    invoke-direct {v3, p0, p1}, Llynx/bliss/widget/preferences/DeveloperModePreference$2;-><init>(Llynx/bliss/widget/preferences/DeveloperModePreference;Llynx/bliss/widget/preferences/KikSwitchPreference;)V

    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090418

    new-instance v3, Llynx/bliss/widget/preferences/DeveloperModePreference$1;

    invoke-direct {v3, p0}, Llynx/bliss/widget/preferences/DeveloperModePreference$1;-><init>(Llynx/bliss/widget/preferences/DeveloperModePreference;)V

    .line 39
    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 47
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/DeveloperModePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "developmermode"

    invoke-virtual {v1, v0, v2, v3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 54
    :goto_0
    return v4

    .line 51
    :cond_0
    invoke-virtual {p1, v4}, Llynx/bliss/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    goto :goto_0
.end method
