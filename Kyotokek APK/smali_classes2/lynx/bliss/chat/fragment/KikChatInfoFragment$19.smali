.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$19;
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
    .line 520
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$19;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 0
    .line 1532
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$19;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const v1, 0x7f090412

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Llynx/bliss/util/cl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 520
    .line 1524
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$19;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1525
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$19;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->d(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V

    .line 520
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$19;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 532
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$19;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1}, Llynx/bliss/chat/fragment/ck;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment$19;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    return-void
.end method
