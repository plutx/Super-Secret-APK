.class final Llynx/bliss/chat/fragment/KikChatFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatFragment$3;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatFragment$3;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatFragment;->u:Lcom/kik/performance/metrics/c;

    const-string v1, "chat_ready"

    invoke-virtual {v0, v1}, Lcom/kik/performance/metrics/c;->b(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession;

    .line 558
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatFragment$3;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatFragment;->l(Llynx/bliss/chat/fragment/KikChatFragment;)I

    move-result v0

    .line 559
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatFragment$3;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikChatFragment;->m(Llynx/bliss/chat/fragment/KikChatFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 560
    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->a(F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 561
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatFragment$3;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikChatFragment;->y:Llynx/bliss/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Llynx/bliss/chat/presentation/MediaTrayPresenter;->a(I)V

    .line 564
    :cond_0
    return-void
.end method
