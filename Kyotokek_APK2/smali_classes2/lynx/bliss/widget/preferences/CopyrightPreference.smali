.class public Llynx/bliss/widget/preferences/CopyrightPreference;
.super Llynx/bliss/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 20
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 27
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/CopyrightPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040059

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const v2, 0x7f0903d3

    .line 30
    invoke-virtual {v0, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090269

    new-instance v3, Llynx/bliss/widget/preferences/CopyrightPreference$1;

    invoke-direct {v3, p0}, Llynx/bliss/widget/preferences/CopyrightPreference$1;-><init>(Llynx/bliss/widget/preferences/CopyrightPreference;)V

    .line 33
    invoke-virtual {v1, v2, v3}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 41
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/CopyrightPreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 45
    return v4
.end method
