.class public Llynx/bliss/widget/preferences/list_LYNX;
.super Llynx/bliss/widget/preferences/KikListPreference;
.source "list_LYNX.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Llynx/bliss/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Llynx/bliss/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f100315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢜ࡶࡪࡢ࢔ࢄࡴࢊ࢕ࡷ;->ࢄ࢕ࡴࡶࡢ࢜࢔ࡷࡪࢊ(Landroid/view/View;)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .param p1, "positive"    # Z

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object v0, Llynx/bliss/chat/activity/FragmentWrapperActivity;->fragment_LYNX:Llynx/bliss/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/activity/FragmentWrapperActivity;->setTheme_LYNX(Z)V

    .line 19
    :cond_0
    return-void
.end method
