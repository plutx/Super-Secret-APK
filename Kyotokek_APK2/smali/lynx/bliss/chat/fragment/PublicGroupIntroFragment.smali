.class public Llynx/bliss/chat/fragment/PublicGroupIntroFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/PublicGroupIntroFragment$a;
    }
.end annotation


# instance fields
.field _body:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001d1
        }
    .end annotation
.end field

.field protected a:Lkik/core/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/PublicGroupIntroFragment;)V

    .line 38
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 40
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$a;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-static {v0}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment$a;->a(Llynx/bliss/chat/fragment/PublicGroupIntroFragment$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->d:Ljava/lang/String;

    .line 2082
    iget-object v0, p0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Public Group Intro Shown"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->d:Ljava/lang/String;

    .line 2083
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 48
    const v0, 0x7f040078

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 2098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0905ae

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f00cd

    invoke-static {v3}, Llynx/bliss/chat/KikApplication;->d(I)I

    move-result v3

    .line 2105
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<font color="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0905af

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "<br>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2100
    iget-object v2, p0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->_body:Landroid/widget/TextView;

    invoke-static {v2, v1}, Llynx/bliss/chat/view/text/c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 77
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 78
    return-void
.end method

.method public rulesAccepted()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d2
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->c:Lkik/core/f/c;

    invoke-interface {v0}, Lkik/core/f/c;->b()V

    .line 3090
    iget-object v0, p0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->b:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Public Group Intro Ack"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->d:Ljava/lang/String;

    .line 3091
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3092
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3093
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v1, "Public Group Tutorial Accepted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/PublicGroupIntroFragment;->B()V

    .line 64
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
