.class public Lcom/rounds/kik/view/masks/MaskViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/masks/IMaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;
    }
.end annotation


# static fields
.field private static final ASSET_TYPE:Ljava/lang/String; = "masks"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final NO_MASK_PLAYING:I = -0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentMaskIndex:I

.field private mExistingFolderMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

.field private mRemoteAssetsManager:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

.field private mSubscriptions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lrx/j;",
            ">;"
        }
    .end annotation
.end field

.field private mTeardown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/view/masks/MaskViewController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    .line 34
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    const-string v1, "masks"

    invoke-direct {v0, p1, v1}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mRemoteAssetsManager:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    .line 49
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mExistingFolderMap:Landroid/support/v4/util/ArrayMap;

    .line 50
    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/view/masks/MaskViewController;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mTeardown:Z

    return v0
.end method

.method static synthetic access$100(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/view/masks/MaskViewController;->getMaskBaseFolder(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/masks/MaskViewController;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    return v0
.end method

.method static synthetic access$300(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/view/masks/MaskViewController;->playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V

    return-void
.end method

.method static synthetic access$400(Lcom/rounds/kik/view/masks/MaskViewController;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mExistingFolderMap:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rounds/kik/view/masks/MaskViewController;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$600()Lcom/rounds/kik/logs/VideoLogger;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/rounds/kik/view/masks/MaskViewController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-object v0
.end method

.method private clearCurrentMask()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 160
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    if-eq v0, v1, :cond_0

    .line 161
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clearMask(I)V

    .line 162
    iput v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    .line 164
    :cond_0
    return-void
.end method

.method private getMaskBaseFolder(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-interface {p2}, Lcom/rounds/kik/masks/IMaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMaskFolderName(Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    invoke-interface {v0}, Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;->hideLoader()V

    .line 155
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V

    .line 156
    return-void
.end method


# virtual methods
.method public onClearMask()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    invoke-interface {v0}, Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;->hideLoader()V

    .line 149
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskViewController;->clearCurrentMask()V

    .line 150
    return-void
.end method

.method public onMaskSelected(Lcom/rounds/kik/masks/IMaskModel;)V
    .locals 6

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mTeardown:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getSequenceZipUrl()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    if-ne v0, v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->VIDEOCHAT_MASKS_CHOOSEMASK_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;

    move-result-object v1

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;->mask(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/ConferenceMaskEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 77
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskViewController;->clearCurrentMask()V

    .line 79
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    .line 81
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mExistingFolderMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/view/masks/MaskViewController;->playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/masks/MaskViewController;->getMaskFolderName(Lcom/rounds/kik/masks/IMaskModel;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getSequenceZipUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mMaskLoadingView:Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;

    invoke-interface {v3}, Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;->showLoader()V

    .line 91
    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mRemoteAssetsManager:Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    .line 92
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->installRemoteAssets(ILjava/lang/String;Ljava/lang/String;)Lrx/c;

    move-result-object v3

    .line 93
    invoke-static {}, Lrx/a/b/a;->a()Lrx/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v3

    new-instance v4, Lcom/rounds/kik/view/masks/MaskViewController$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/rounds/kik/view/masks/MaskViewController$1;-><init>(Lcom/rounds/kik/view/masks/MaskViewController;Lcom/rounds/kik/masks/IMaskModel;Ljava/lang/String;)V

    new-instance v5, Lcom/rounds/kik/view/masks/MaskViewController$2;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/rounds/kik/view/masks/MaskViewController$2;-><init>(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v4, v5}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onMenuClosed()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mCurrentMaskIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientOnSmallWindow()V

    .line 59
    :cond_0
    return-void
.end method

.method public onMenuOpen()V
    .locals 0

    .prologue
    .line 64
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientOnFullWindow()V

    .line 65
    return-void
.end method

.method public teardown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mTeardown:Z

    .line 135
    iput-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mContext:Landroid/content/Context;

    .line 136
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 138
    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 141
    iput-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController;->mSubscriptions:Landroid/support/v4/util/ArrayMap;

    .line 143
    :cond_1
    return-void
.end method
