.class final Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/VideoKeyFrameView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/VideoTrimmingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 195
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 199
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->f(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    .line 203
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->g(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;F)F

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 215
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->f(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->g(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->b(Llynx/bliss/chat/fragment/VideoTrimmingFragment;F)F

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 228
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;->a:Llynx/bliss/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 231
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
