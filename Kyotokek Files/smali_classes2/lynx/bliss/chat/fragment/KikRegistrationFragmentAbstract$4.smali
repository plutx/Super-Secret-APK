.class final Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/ai;

.field final synthetic b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->a:Lkik/core/net/outgoing/ai;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 346
    check-cast p1, Lkik/core/net/outgoing/ae;

    .line 1350
    instance-of v0, p1, Lkik/core/net/outgoing/ai;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/ai;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    .line 1162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 359
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->a:Lkik/core/net/outgoing/ai;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->b(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-boolean v0, v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->r:Z

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 362
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->M:Ljava/lang/String;

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v3, v3, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->s:Ljava/lang/String;

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v4, v4, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->t:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0, v1, v2, v3, v4}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->ai()V

    goto :goto_0
.end method
