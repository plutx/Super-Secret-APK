.class public abstract Llynx/bliss/deeplinks/DeepLinkActivity;
.super Landroid/app/Activity;
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

.field protected c:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/f/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const-string v0, ""

    .line 127
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 127
    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/deeplinks/DeepLinkActivity;Landroid/content/Intent;Lkik/core/manager/n$c;)V
    .locals 5

    .prologue
    const v4, 0x10008000

    const/4 v3, 0x0

    .line 0
    .line 1067
    invoke-virtual {p0}, Llynx/bliss/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_deferred_relaunch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Llynx/bliss/deeplinks/DeepLinkActivity;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Opened from Deep Link"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1069
    iget-object v1, p2, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    invoke-static {v1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1070
    const-string v1, "Source"

    iget-object v2, p2, Lkik/core/manager/n$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 1072
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1075
    :cond_1
    iget-object v0, p0, Llynx/bliss/deeplinks/DeepLinkActivity;->b:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llynx/bliss/chat/activity/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1110
    invoke-virtual {p0, v0}, Llynx/bliss/deeplinks/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .line 1082
    :goto_0
    return-void

    .line 1080
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1081
    :cond_3
    invoke-virtual {p0}, Llynx/bliss/deeplinks/DeepLinkActivity;->finish()V

    goto :goto_0

    .line 1088
    :cond_4
    invoke-static {}, Llynx/bliss/chat/activity/KActivityLauncher;->d()V

    .line 1089
    const/4 v0, 0x0

    invoke-static {v0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Ljava/lang/String;)V

    .line 1090
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 2100
    new-instance v1, Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 2101
    invoke-static {v1, p0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    .line 2102
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 1091
    invoke-virtual {p0, v0}, Llynx/bliss/deeplinks/DeepLinkActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 1094
    iget-object v0, p0, Llynx/bliss/deeplinks/DeepLinkActivity;->c:Lkik/core/manager/n;

    iget-object v1, p2, Lkik/core/manager/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/manager/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/TaskStackBuilder;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Llynx/bliss/deeplinks/DeepLinkActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/e;

    invoke-interface {v0}, Llynx/bliss/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/deeplinks/DeepLinkActivity;)V

    .line 56
    invoke-virtual {p0}, Llynx/bliss/deeplinks/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/deeplinks/DeepLinkActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Llynx/bliss/deeplinks/DeepLinkActivity;->setIntent(Landroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Llynx/bliss/deeplinks/DeepLinkActivity;->c:Lkik/core/manager/n;

    invoke-static {p0, p1}, Llynx/bliss/deeplinks/a;->a(Llynx/bliss/deeplinks/DeepLinkActivity;Landroid/content/Intent;)Lkik/core/manager/n$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lkik/core/manager/n;->a(Lkik/core/manager/n$a;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 96
    return-void
.end method
