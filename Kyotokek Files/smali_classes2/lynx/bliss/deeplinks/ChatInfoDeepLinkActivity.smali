.class public Llynx/bliss/deeplinks/ChatInfoDeepLinkActivity;
.super Llynx/bliss/deeplinks/DeepLinkActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Llynx/bliss/deeplinks/DeepLinkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const-string v0, "u"

    invoke-virtual {p0}, Llynx/bliss/deeplinks/ChatInfoDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/deeplinks/ChatInfoDeepLinkActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;-><init>()V

    const-string v2, "deep-link"

    .line 19
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/deeplinks/ChatInfoDeepLinkActivity;->c:Lkik/core/manager/n;

    .line 1196
    invoke-virtual {v2}, Lkik/core/manager/n;->a()Lkik/core/manager/n$c;

    move-result-object v2

    iget-object v2, v2, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->i(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment$a;->d(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 27
    return-void
.end method
