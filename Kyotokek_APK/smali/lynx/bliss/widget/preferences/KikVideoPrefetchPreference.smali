.class public Llynx/bliss/widget/preferences/KikVideoPrefetchPreference;
.super Llynx/bliss/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected a:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/widget/preferences/KikVideoPrefetchPreference;)V

    .line 34
    iget-object v0, p0, Llynx/bliss/widget/preferences/KikVideoPrefetchPreference;->b:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.video.prefetch"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/KikVideoPrefetchPreference;->setValue(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Llynx/bliss/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    .line 41
    new-instance v0, Llynx/bliss/widget/preferences/KikVideoPrefetchPreference$1;

    invoke-direct {v0, p0}, Llynx/bliss/widget/preferences/KikVideoPrefetchPreference$1;-><init>(Llynx/bliss/widget/preferences/KikVideoPrefetchPreference;)V

    invoke-virtual {p0, v0}, Llynx/bliss/widget/preferences/KikVideoPrefetchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 60
    return-void
.end method
