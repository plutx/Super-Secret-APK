.class final Llynx/bliss/chat/fragment/ViewPictureFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Llynx/bliss/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/b;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->a:Lkik/core/datatypes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 653
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->l(Llynx/bliss/chat/fragment/ViewPictureFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->l(Llynx/bliss/chat/fragment/ViewPictureFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    .line 654
    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->k(Llynx/bliss/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->a:Lkik/core/datatypes/b;

    invoke-virtual {v0, v1}, Lkik/core/util/h;->a(Lkik/core/datatypes/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->n(Llynx/bliss/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 657
    invoke-static {}, Llynx/bliss/util/d;->a()Llynx/bliss/util/d;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/ViewPictureFragment;->e(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/ViewPictureFragment;->j(Llynx/bliss/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v3, v3, Llynx/bliss/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/ae;

    iget-object v4, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v4, v4, Llynx/bliss/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v5, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    .line 658
    invoke-static {v5}, Llynx/bliss/chat/fragment/ViewPictureFragment;->o(Llynx/bliss/chat/fragment/ViewPictureFragment;)Lcom/android/volley/i$a;

    move-result-object v5

    iget-object v6, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$5;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v6, v6, Llynx/bliss/chat/fragment/ViewPictureFragment;->f:Lcom/lynx/bliss/Mixpanel;

    .line 657
    invoke-virtual/range {v0 .. v6}, Llynx/bliss/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/ae;Lcom/kik/cache/ContentImageView;Lcom/android/volley/i$a;Lcom/lynx/bliss/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 660
    new-instance v1, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/ViewPictureFragment$5$1;-><init>(Llynx/bliss/chat/fragment/ViewPictureFragment$5;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 695
    :cond_2
    return-void
.end method
