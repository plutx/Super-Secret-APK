.class public Llynx/bliss/widget/preferences/UsernamePreference;
.super Llynx/bliss/widget/preferences/KikModalPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->TELL_OTHER:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Llynx/bliss/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 43
    iput-object p1, p0, Llynx/bliss/widget/preferences/UsernamePreference;->f:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Llynx/bliss/widget/preferences/UsernamePreference;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/widget/preferences/UsernamePreference;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 49
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/widget/preferences/UsernamePreference;)V

    .line 50
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Llynx/bliss/widget/preferences/KikModalPreference;->onBindView(Landroid/view/View;)V

    .line 57
    const v0, 0x7f100316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Llynx/bliss/widget/preferences/UsernamePreference;->b:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Llynx/bliss/widget/preferences/UsernamePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f0903d2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0}, Llynx/bliss/widget/preferences/UsernamePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    const v3, 0x7f0905d0

    invoke-virtual {v2, v3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 70
    new-instance v1, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 71
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/UsernamePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    const v3, 0x7f0903fd

    invoke-virtual {v2, v3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 72
    new-instance v2, Llynx/bliss/widget/preferences/UsernamePreference$1;

    invoke-direct {v2, p0}, Llynx/bliss/widget/preferences/UsernamePreference$1;-><init>(Llynx/bliss/widget/preferences/UsernamePreference;)V

    invoke-virtual {v1, v0, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    .line 92
    invoke-virtual {p0}, Llynx/bliss/widget/preferences/UsernamePreference;->a()Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v1

    sget-object v2, Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "namePreference"

    invoke-virtual {v0, v1, v2, v3}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;Llynx/bliss/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 94
    return v4
.end method
