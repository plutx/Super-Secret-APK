.class final Llynx/bliss/chat/fragment/ViewPictureFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/fragment/ProgressDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$14;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$14;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->n(Llynx/bliss/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$14;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment;->j:Lcom/kik/e/p;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$14;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$14;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/ViewPictureFragment;->c(Llynx/bliss/chat/fragment/ViewPictureFragment;)Llynx/bliss/chat/fragment/ProgressDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Llynx/bliss/chat/fragment/ProgressDialogFragment;->d()Lkik/core/interfaces/w;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$14;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v3, v3, Llynx/bliss/chat/fragment/ViewPictureFragment;->f:Lcom/lynx/bliss/Mixpanel;

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/w;Lcom/lynx/bliss/Mixpanel;)Lcom/kik/events/Promise;

    .line 983
    :cond_0
    return-void
.end method
