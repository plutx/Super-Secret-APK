.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$16;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 2389
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2389
    .line 3394
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3395
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 3396
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->d(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V

    .line 2389
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2402
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2403
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2404
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2405
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const v1, 0x7f090412

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09024c

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$16;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->d(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V

    .line 2408
    return-void
.end method
