.class final Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/preferences/UsePhoneContactsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method constructor <init>(Llynx/bliss/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    iput-object p2, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v0}, Llynx/bliss/widget/preferences/UsePhoneContactsPreference;->c(Llynx/bliss/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v1}, Llynx/bliss/widget/preferences/UsePhoneContactsPreference;->b(Llynx/bliss/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 114
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->a:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 115
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    iget-object v0, v0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 117
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    iget-object v0, v0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference;->b:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "settings"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v0}, Llynx/bliss/widget/preferences/UsePhoneContactsPreference;->d(Llynx/bliss/widget/preferences/UsePhoneContactsPreference;)V

    .line 120
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsePhoneContactsPreference$2;->b:Llynx/bliss/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Llynx/bliss/widget/preferences/UsePhoneContactsPreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 121
    return-void
.end method