.class final Llynx/bliss/chat/fragment/KikCodeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$3;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$3;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v0

    .line 446
    iget-object v1, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$3;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikCodeFragment;->l(Llynx/bliss/chat/fragment/KikCodeFragment;)Z

    .line 448
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$3;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->d:Lkik/core/interfaces/ac;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ac;)Lkik/core/z;

    move-result-object v1

    .line 449
    new-instance v2, Llynx/bliss/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Llynx/bliss/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 451
    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Llynx/bliss/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v0, v0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Llynx/bliss/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment$a;->b()Llynx/bliss/chat/fragment/ViewPictureFragment$a;

    .line 453
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$3;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Llynx/bliss/util/af;Landroid/content/Context;)Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 455
    :cond_0
    return-void
.end method
