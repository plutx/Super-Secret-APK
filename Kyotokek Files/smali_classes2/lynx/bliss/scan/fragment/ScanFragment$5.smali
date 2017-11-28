.class final Llynx/bliss/scan/fragment/ScanFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/m;Llynx/bliss/scan/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

.field final synthetic b:Llynx/bliss/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Llynx/bliss/scan/fragment/ScanFragment;Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Llynx/bliss/scan/fragment/ScanFragment$5;->b:Llynx/bliss/scan/fragment/ScanFragment;

    iput-object p2, p0, Llynx/bliss/scan/fragment/ScanFragment$5;->a:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$5;->a:Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a()Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 537
    iget-object v0, p0, Llynx/bliss/scan/fragment/ScanFragment$5;->b:Llynx/bliss/scan/fragment/ScanFragment;

    invoke-static {v0}, Llynx/bliss/scan/fragment/ScanFragment;->j(Llynx/bliss/scan/fragment/ScanFragment;)Llynx/bliss/scan/fragment/ScanFragment$b;

    move-result-object v0

    invoke-interface {v0}, Llynx/bliss/scan/fragment/ScanFragment$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 539
    :goto_0
    new-instance v2, Llynx/bliss/scan/fragment/ScanFragment$5$1;

    invoke-direct {v2, p0, v0}, Llynx/bliss/scan/fragment/ScanFragment$5$1;-><init>(Llynx/bliss/scan/fragment/ScanFragment$5;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 548
    return-void

    .line 537
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
