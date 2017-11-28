.class public Llynx/bliss/widget/preferences/BlockListPreference;
.super Llynx/bliss/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected a:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->BLOCK_LIST:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 31
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/widget/preferences/BlockListPreference;)V

    .line 32
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/BlockListPreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    .line 38
    new-instance v1, Llynx/bliss/chat/fragment/KikBlockedContactsFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikBlockedContactsFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 1047
    iget-object v0, p0, Llynx/bliss/widget/preferences/BlockListPreference;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Block List Opened"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 42
    const/4 v0, 0x0

    return v0
.end method
