.class public Llynx/bliss/chat/fragment/VideoTrimmingFragment;
.super Llynx/bliss/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;,
        Llynx/bliss/chat/fragment/VideoTrimmingFragment$b;
    }
.end annotation


# instance fields
.field _editedSizeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100115
        }
    .end annotation
.end field

.field _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100116
        }
    .end annotation
.end field

.field _videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100111
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

.field _videoView:Landroid/widget/VideoView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100112
        }
    .end annotation
.end field

.field _videoViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10010f
        }
    .end annotation
.end field

.field a:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:F

.field private g:F

.field private h:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Llynx/bliss/util/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llynx/bliss/util/av",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 77
    iput v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->f:F

    .line 78
    iput v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->g:F

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->f:F

    return v0
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->f:F

    return p1
.end method

.method private a()Ljava/lang/String;
    .locals 13

    .prologue
    const v12, 0x7f09021b

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 522
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v0}, Llynx/bliss/widget/VideoKeyFrameView;->c()F

    move-result v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Llynx/bliss/widget/VideoKeyFrameView;->b()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 523
    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 524
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6

    .line 528
    cmp-long v6, v4, v10

    if-nez v6, :cond_0

    const-wide/16 v6, 0x3b

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    .line 529
    const-wide/16 v0, 0x2

    move-wide v4, v0

    move-wide v0, v2

    .line 533
    :cond_0
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 534
    cmp-long v2, v0, v10

    if-nez v2, :cond_1

    .line 535
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 538
    :cond_1
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090325

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_2
    cmp-long v6, v4, v10

    if-nez v6, :cond_5

    .line 542
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 543
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_3
    cmp-long v2, v0, v10

    if-nez v2, :cond_4

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090276

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090272

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090325

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 553
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 554
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 556
    :cond_6
    cmp-long v2, v0, v10

    if-nez v2, :cond_7

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090276

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 560
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-virtual {v3, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090325

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->d:Z

    return p1
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->g:F

    return v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/VideoTrimmingFragment;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->g:F

    return p1
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    return-wide v0
.end method

.method static synthetic d(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3254
    new-instance v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$b;

    invoke-direct {v0, p0, v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$b;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;B)V

    .line 3255
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$b;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3257
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    .line 3258
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    .line 52
    return-object v0
.end method

.method static synthetic f(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 4245
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4246
    iput-boolean v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->d:Z

    .line 4247
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4248
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic g(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->d:Z

    return v0
.end method

.method static synthetic i(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Llynx/bliss/util/av;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->i:Llynx/bliss/util/av;

    return-object v0
.end method

.method static synthetic j(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->h:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic k(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)Llynx/bliss/util/av;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->i:Llynx/bliss/util/av;

    return-object v0
.end method

.method static synthetic l(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V
    .locals 2

    .prologue
    .line 52
    .line 4264
    new-instance v0, Llynx/bliss/chat/fragment/VideoTrimmingFragment$3;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$3;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->i:Llynx/bliss/util/av;

    .line 4312
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->i:Llynx/bliss/util/av;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Llynx/bliss/util/av;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .prologue
    .line 569
    sget-object v0, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->CHAT_ALBUM_CAMROLL_ZOOMEDIMAGE_CANCEL_TAP:Lcom/rounds/kik/analytics/group/ChatAlbumEvents;

    invoke-virtual {v0}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents;->builder()Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    move-result-object v0

    .line 570
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->isVideo(Z)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 571
    iget-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;->assetId(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/ChatAlbumEvents$Builder;

    .line 573
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 575
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->n()Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 382
    const/high16 v0, -0x1000000

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    .line 85
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/kik/sdkutils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 98
    :cond_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1413
    const-string v1, "VIDEO_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    .line 1414
    const-string v1, "VIDEO_DURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/32 v0, 0x1d4c0

    const/4 v5, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    .line 130
    const v2, 0x7f040030

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    .line 132
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 134
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    .line 1420
    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    .line 135
    :cond_0
    :goto_0
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_saveButton:Landroid/view/View;

    new-instance v3, Llynx/bliss/chat/fragment/VideoTrimmingFragment$1;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$1;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v3}, Llynx/bliss/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02034c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    .line 176
    invoke-virtual {v4}, Llynx/bliss/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02034d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    .line 177
    invoke-virtual {v5}, Llynx/bliss/widget/VideoKeyFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02035c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 175
    invoke-virtual {v2, v3, v4, v5}, Llynx/bliss/widget/VideoKeyFrameView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v2}, Llynx/bliss/widget/VideoKeyFrameView;->a()V

    .line 179
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 180
    const/high16 v3, 0x7f000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 182
    const v4, 0x7f6a6a6a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v4, v2, v3}, Llynx/bliss/widget/VideoKeyFrameView;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 184
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    iget-wide v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    invoke-virtual {v2, v3, v4, v5}, Llynx/bliss/widget/VideoKeyFrameView;->a(Ljava/lang/String;J)V

    .line 186
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    invoke-virtual {v2}, Llynx/bliss/widget/VideoKeyFrameView;->bringToFront()V

    .line 1497
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1499
    iget-wide v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    .line 2166
    const/16 v6, 0x12

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    .line 1501
    if-nez v6, :cond_1

    .line 1502
    const-wide/32 v6, 0xf00000

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 1505
    const/high16 v2, 0x4b400000    # 1.2582912E7f

    long-to-float v3, v4

    div-float/2addr v2, v3

    iget-wide v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 1509
    :cond_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 1514
    :goto_1
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    long-to-float v3, v0

    iget-wide v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Llynx/bliss/widget/VideoKeyFrameView;->a(F)V

    .line 1515
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    iget-wide v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->e:J

    long-to-float v3, v4

    div-float v3, v8, v3

    invoke-virtual {v2, v3}, Llynx/bliss/widget/VideoKeyFrameView;->b(F)V

    .line 1516
    long-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->g:F

    .line 189
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_editedSizeText:Landroid/widget/TextView;

    invoke-direct {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Llynx/bliss/widget/VideoKeyFrameView;

    new-instance v1, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$2;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v0, v1}, Llynx/bliss/widget/VideoKeyFrameView;->a(Llynx/bliss/widget/VideoKeyFrameView$b;)V

    .line 240
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->b:Landroid/view/View;

    return-object v0

    .line 1423
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    aput-object v5, v3, v4

    invoke-static {v3}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 1424
    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    .line 1425
    iget-object v3, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-static {v2}, Llynx/bliss/VideoContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1427
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Llynx/bliss/chat/fragment/VideoTrimmingFragment$4;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$4;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1437
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Llynx/bliss/chat/fragment/VideoTrimmingFragment$5;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$5;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1446
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    new-instance v3, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$6;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v3, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$7;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1480
    iget-object v2, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    new-instance v3, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;

    invoke-direct {v3, p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$8;-><init>(Llynx/bliss/chat/fragment/VideoTrimmingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->i:Llynx/bliss/util/av;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->i:Llynx/bliss/util/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llynx/bliss/util/av;->cancel(Z)Z

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->i:Llynx/bliss/util/av;

    .line 342
    :cond_0
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 343
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x0

    .line 324
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 3104
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3105
    if-eqz v0, :cond_0

    .line 3118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_3

    .line 3119
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 326
    :cond_0
    :goto_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    .line 327
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 330
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    :cond_2
    return-void

    .line 3121
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 3122
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 318
    const/16 v0, 0x20

    return v0
.end method
