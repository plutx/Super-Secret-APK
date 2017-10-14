.class final Llynx/bliss/chat/fragment/KikCodeFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$15;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikCodeFragment$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Llynx/bliss/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->e(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$15;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Llynx/bliss/widget/KikFinderCodeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050015

    const v2, 0x7f050019

    .line 313
    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 314
    return-void
.end method
