.class final Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment$5;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 664
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 665
    :goto_0
    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ViewPictureFragment;->f:Lcom/lynx/bliss/Mixpanel;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Llynx/bliss/util/bf;->a(Lcom/lynx/bliss/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 667
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    new-instance v1, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1$1;-><init>(Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;)V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    .line 676
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 681
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 682
    :goto_0
    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ViewPictureFragment;->f:Lcom/lynx/bliss/Mixpanel;

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2, v3}, Llynx/bliss/util/bf;->a(Lcom/lynx/bliss/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 684
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    new-instance v1, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1$2;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1$2;-><init>(Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;)V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/ViewPictureFragment;->b(Ljava/lang/Runnable;)V

    .line 692
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$5;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
