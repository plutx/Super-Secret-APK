.class public final Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/activity/KActivityLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLaunchDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;

.field private c:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    .line 506
    iput v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    .line 510
    iput-object p2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    .line 511
    iput-object p1, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    .line 512
    return-void
.end method

.method private a(Z)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 572
    iget-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "lynx.bliss.util.FragmentBundle.FragmentClass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null target for class : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 582
    :cond_0
    const-class v1, Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 583
    const-class v0, Llynx/bliss/chat/activity/ConversationsActivity;

    .line 595
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    iget-object v2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    sget-object v3, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->UP:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    if-ne v2, v3, :cond_a

    .line 599
    if-eqz p1, :cond_8

    .line 601
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llynx/bliss/chat/activity/KActivityLauncher;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 626
    :goto_1
    iget-boolean v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d:Z

    if-eqz v0, :cond_1

    .line 627
    const-string v0, "com.kik.util.KActivityLauncher.no.refresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1647
    :cond_1
    :goto_2
    iget v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    if-eq v0, v4, :cond_2

    .line 1648
    const-string v0, "ActivityLaunchDescriptor.anim.override.exit"

    iget v2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1650
    :cond_2
    iget v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    if-eq v0, v4, :cond_3

    .line 1651
    const-string v0, "ActivityLaunchDescriptor.anim.override.enter"

    iget v2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    :cond_3
    iget-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-static {}, Llynx/bliss/chat/activity/KActivityLauncher;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 639
    return-object v1

    .line 585
    :cond_4
    const-class v1, Llynx/bliss/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 586
    const-class v0, Llynx/bliss/chat/activity/MissedConversationsActivity;

    goto :goto_0

    .line 588
    :cond_5
    const-class v1, Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    const-class v0, Llynx/bliss/chat/activity/ChatActivity;

    goto :goto_0

    .line 592
    :cond_6
    const-class v0, Llynx/bliss/chat/activity/FragmentWrapperActivity;

    goto :goto_0

    .line 606
    :cond_7
    const-string v0, "ActivityLaunchDescriptor.anim.override.enter"

    iget-object v2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    const v3, 0x10100ba

    invoke-static {v2, v3}, Llynx/bliss/util/as;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string v0, "ActivityLaunchDescriptor.anim.override.exit"

    iget-object v2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    const v3, 0x10100bb

    invoke-static {v2, v3}, Llynx/bliss/util/as;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    invoke-static {}, Llynx/bliss/chat/activity/KActivityLauncher;->d()V

    .line 611
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 615
    :cond_8
    invoke-static {}, Llynx/bliss/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 616
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You are attempting to use UP on an ActivityLaunchDescriptor that is not being immediately started by KActivityLauncher.This behavior is undefined and unsupported because the returned intent could be used for a later launch.If you want UP, please use startForResult. Otherwise you may be looking for treatAsRoot() which is the behavior this will fall back to on non-debug builds"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_9
    invoke-static {v1}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 630
    :cond_a
    iget-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    sget-object v2, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->ROOT:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    if-ne v0, v2, :cond_1

    .line 631
    invoke-static {v1}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 660
    const-string v0, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 682
    if-eqz p1, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 686
    invoke-static {}, Llynx/bliss/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Llynx/bliss/chat/activity/KActivityLauncher;->i()Lorg/slf4j/b;

    goto :goto_0

    .line 691
    :cond_2
    const-string v0, "ActivityLaunchDescriptor.anim.override.enter"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 692
    const-string v0, "ActivityLaunchDescriptor.anim.override.exit"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 693
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 694
    iget-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->UP:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    iput-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    .line 517
    return-object p0
.end method

.method public final a(II)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 0

    .prologue
    .line 529
    iput p1, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e:I

    .line 530
    iput p2, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f:I

    .line 531
    return-object p0
.end method

.method public final b()Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->ROOT:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    iput-object v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->c:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    .line 544
    return-object p0
.end method

.method public final c()Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d:Z

    .line 557
    return-object p0
.end method

.method public final d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 666
    iget-object v1, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 667
    invoke-direct {p0, v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b(Landroid/content/Intent;)V

    .line 668
    return-object v1
.end method

.method public final f()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 673
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 674
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 675
    iget-object v1, p0, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 676
    invoke-direct {p0, v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b(Landroid/content/Intent;)V

    .line 677
    return-object v1
.end method
