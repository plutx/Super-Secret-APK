.class public abstract Llynx/bliss/chat/fragment/MediaItemFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field _contentImageView:Lcom/kik/cache/ContentImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100118
        }
    .end annotation
.end field

.field _fullscreenCurrentTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e5
        }
    .end annotation
.end field

.field _fullscreenProgressBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e6
        }
    .end annotation
.end field

.field _fullscreenScrubber:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e4
        }
    .end annotation
.end field

.field _fullscreenTotalTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e7
        }
    .end annotation
.end field

.field _openButton:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e8
        }
    .end annotation
.end field

.field _openIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10011b
        }
    .end annotation
.end field

.field _openText:Llynx/bliss/widget/EllipsizingTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10011c
        }
    .end annotation
.end field

.field _textureView:Llynx/bliss/widget/KikTextureVideoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e1
        }
    .end annotation
.end field

.field _videoPauseIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e3
        }
    .end annotation
.end field

.field _videoPlayIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100113
        }
    .end annotation
.end field

.field _videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e2
        }
    .end annotation
.end field

.field _viewRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001e0
        }
    .end annotation
.end field

.field protected a:I

.field protected b:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected c:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Llynx/bliss/e/f;

.field protected i:Ljava/lang/String;

.field protected j:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:J

.field protected o:Landroid/graphics/Point;

.field protected final p:Ljava/util/concurrent/ExecutorService;

.field protected q:Lcom/android/volley/i$a;

.field private r:Llynx/bliss/util/ch$c;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 76
    const/16 v0, 0x40

    iput v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->a:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->r:Llynx/bliss/util/ch$c;

    .line 111
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->k:Z

    .line 115
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->m:Z

    .line 117
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    .line 118
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->u:Z

    .line 128
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    .line 143
    new-instance v0, Llynx/bliss/chat/fragment/MediaItemFragment$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/MediaItemFragment$1;-><init>(Llynx/bliss/chat/fragment/MediaItemFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->q:Lcom/android/volley/i$a;

    return-void
.end method

.method protected static a(Llynx/bliss/chat/fragment/MediaItemFragment;Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Llynx/bliss/chat/fragment/MediaItemFragment;
    .locals 2

    .prologue
    .line 375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 376
    const-string v1, "CONTENT_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 377
    const-string v1, "PHOTOURL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/MediaItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 380
    return-object p0
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/MediaItemFragment;)Llynx/bliss/util/ch$c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->r:Llynx/bliss/util/ch$c;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 457
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    invoke-interface {v0}, Llynx/bliss/e/f;->c()I

    move-result v3

    .line 459
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 504
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v4, "Content Message Opened"

    invoke-virtual {v0, v4}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v4, "Message Type"

    .line 505
    invoke-virtual {v0, v4, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v4, "Video Is Playing Inline"

    .line 506
    invoke-virtual {v0, v4, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 509
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    .line 510
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 511
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto :goto_0

    .line 459
    :sswitch_0
    const-string v4, "com.kik.ext.camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "com.kik.ext.gallery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 461
    :pswitch_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Camera"

    .line 462
    invoke-virtual {v0, v2, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 463
    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 466
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Camera"

    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 468
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 472
    :pswitch_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Gallery"

    .line 473
    invoke-virtual {v0, v2, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 474
    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 477
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Gallery"

    .line 478
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 479
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 483
    :pswitch_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Video Gallery"

    .line 484
    invoke-virtual {v0, v2, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 485
    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 488
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Video Gallery"

    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 490
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 494
    :pswitch_3
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v2, "Content Message Opened"

    invoke-virtual {v0, v2}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    const-string v4, "Video Camera"

    .line 495
    invoke-virtual {v0, v2, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Video Is Playing Inline"

    .line 496
    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 498
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->c:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Content Slideshow Message View"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    const-string v2, "Video Camera"

    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Relative Index"

    int-to-long v2, v3

    .line 500
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 459
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aae26a0 -> :sswitch_0
        -0x4bf8ba9b -> :sswitch_2
        -0x220c994e -> :sswitch_3
        -0x788d789 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static a(I)V
    .locals 2

    .prologue
    .line 417
    invoke-static {p0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llynx/bliss/util/cc;->a(Ljava/lang/String;I)V

    .line 419
    return-void
.end method

.method private f(I)V
    .locals 7

    .prologue
    .line 277
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->K()I

    move-result v2

    .line 282
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 283
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->y:I

    iget v6, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->z:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 284
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->A:I

    iget v6, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->B:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 291
    :cond_0
    :goto_0
    iget-object v2, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    return-void

    .line 286
    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 287
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->y:I

    iget v6, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->z:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 288
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->A:I

    iget v6, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->B:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract K()I
.end method

.method protected final L()V
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    if-eqz v0, :cond_0

    .line 406
    const v0, 0x7f09005b

    invoke-static {v0}, Llynx/bliss/chat/fragment/MediaItemFragment;->a(I)V

    .line 408
    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    .line 522
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_textureView:Llynx/bliss/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_textureView:Llynx/bliss/widget/KikTextureVideoView;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikTextureVideoView;->a(Z)V

    .line 525
    :cond_0
    return-void
.end method

.method protected abstract a(Lkik/core/datatypes/b;)V
.end method

.method public final a(Llynx/bliss/e/f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    .line 133
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    invoke-interface {v0}, Llynx/bliss/e/f;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 159
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    invoke-interface {v0, p1, p2}, Llynx/bliss/e/f;->a(ZZ)V

    .line 162
    :cond_0
    if-nez p1, :cond_2

    move v0, v1

    .line 1167
    :goto_0
    iget-boolean v3, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->l:Z

    if-eqz v3, :cond_1

    .line 1168
    if-eqz v0, :cond_4

    .line 1169
    if-eqz p2, :cond_3

    .line 1170
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llynx/bliss/util/as;->a(Landroid/view/View;Z)V

    .line 1178
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 162
    goto :goto_0

    .line 1173
    :cond_3
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    goto :goto_1

    .line 1177
    :cond_4
    if-eqz p2, :cond_5

    .line 1178
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llynx/bliss/util/as;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1181
    :cond_5
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 426
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    .line 427
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_textureView:Llynx/bliss/widget/KikTextureVideoView;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_textureView:Llynx/bliss/widget/KikTextureVideoView;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikTextureVideoView;->a(Z)V

    .line 430
    :cond_0
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->u:Z

    if-nez v0, :cond_1

    .line 445
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->m:Z

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->r()V

    .line 444
    :goto_1
    invoke-direct {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->a()V

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->q()V

    goto :goto_1
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 388
    const-string v0, "PHOTOURL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    .line 390
    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    .line 391
    invoke-static {v0}, Llynx/bliss/util/p;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 392
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    .line 398
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llynx/bliss/util/ch;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Ljava/lang/String;)Llynx/bliss/util/ch$c;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->r:Llynx/bliss/util/ch$c;

    .line 399
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->k:Z

    .line 401
    :cond_1
    return-void
.end method

.method protected final l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 301
    iput-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->o:Landroid/graphics/Point;

    .line 302
    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->f:Lkik/core/interfaces/ac;

    iget-object v2, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->s:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/ac;->B(Ljava/lang/String;)[B

    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    invoke-static {v1}, Llynx/bliss/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->o:Landroid/graphics/Point;

    .line 315
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 316
    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_contentImageView:Lcom/kik/cache/ContentImageView;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ContentImageView;->d(Landroid/graphics/Bitmap;)V

    .line 318
    :cond_1
    return-void

    .line 311
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v3, v1, v2

    invoke-static {v1}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 531
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/MediaItemFragment;->f(I)V

    .line 532
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 137
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/MediaItemFragment;)V

    .line 138
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->n:J

    .line 140
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/MediaItemFragment;->b(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    const v0, 0x7f04007f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_viewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->a:I

    .line 1265
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_fullscreenScrubber:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1266
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->y:I

    .line 1267
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->z:I

    .line 1268
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1269
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->A:I

    .line 1270
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->B:I

    .line 205
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/MediaItemFragment;->f(I)V

    .line 208
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->L()V

    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 2231
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->r:Llynx/bliss/util/ch$c;

    if-eqz v0, :cond_5

    .line 2232
    iput-boolean v4, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->l:Z

    .line 2233
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    new-instance v2, Llynx/bliss/chat/fragment/MediaItemFragment$2;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/MediaItemFragment$2;-><init>(Llynx/bliss/chat/fragment/MediaItemFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2254
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openText:Llynx/bliss/widget/EllipsizingTextView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->r:Llynx/bliss/util/ch$c;

    invoke-virtual {v2}, Llynx/bliss/util/ch$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llynx/bliss/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2255
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->r:Llynx/bliss/util/ch$c;

    invoke-virtual {v2}, Llynx/bliss/util/ch$c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    :goto_1
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->l()V

    .line 215
    iget v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->a:I

    const/16 v2, 0x80

    if-ge v0, v2, :cond_2

    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->q()V

    .line 219
    :cond_3
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    if-eqz v0, :cond_4

    .line 220
    invoke-direct {p0}, Llynx/bliss/chat/fragment/MediaItemFragment;->a()V

    .line 224
    :cond_4
    iput-boolean v4, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->u:Z

    move-object v0, v1

    .line 226
    goto :goto_0

    .line 2258
    :cond_5
    iput-boolean v3, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->l:Z

    .line 2259
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_openButton:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 549
    :cond_0
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 550
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->_textureView:Llynx/bliss/widget/KikTextureVideoView;

    invoke-virtual {v0}, Llynx/bliss/widget/KikTextureVideoView;->g()V

    .line 540
    :cond_0
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 541
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    return v0
.end method

.method protected abstract q()V
.end method

.method protected final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->t:Z

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Lkik/core/datatypes/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/datatypes/b;-><init>([B)V

    .line 345
    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->j:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 348
    :cond_2
    iget-object v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    if-eqz v1, :cond_0

    .line 351
    iget-boolean v1, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->k:Z

    if-eqz v1, :cond_3

    .line 352
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    invoke-interface {v0, v2}, Llynx/bliss/e/f;->a(Z)V

    goto :goto_0

    .line 354
    :cond_3
    invoke-static {}, Lkik/core/util/h;->a()Lkik/core/util/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/h;->a(Lkik/core/datatypes/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    const v1, 0x7f0202e7

    invoke-interface {v0, v1}, Llynx/bliss/e/f;->f(I)V

    .line 356
    iget-object v0, p0, Llynx/bliss/chat/fragment/MediaItemFragment;->h:Llynx/bliss/e/f;

    invoke-interface {v0, v2}, Llynx/bliss/e/f;->b(Z)V

    goto :goto_0

    .line 359
    :cond_4
    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/MediaItemFragment;->a(Lkik/core/datatypes/b;)V

    goto :goto_0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0x20

    return v0
.end method
