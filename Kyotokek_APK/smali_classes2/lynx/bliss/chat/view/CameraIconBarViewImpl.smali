.class public Llynx/bliss/chat/view/CameraIconBarViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/view/k;


# instance fields
.field protected _lightningButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100142
        }
    .end annotation
.end field

.field protected _retakeButton:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10013f
        }
    .end annotation
.end field

.field protected _shutterButton:Llynx/bliss/widget/ArcImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100140
        }
    .end annotation
.end field

.field protected _swapCameraButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100143
        }
    .end annotation
.end field

.field protected _usePhotoButton:Llynx/bliss/widget/RobotoTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100141
        }
    .end annotation
.end field

.field protected _videoTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100144
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Landroid/media/AudioManager;

.field private d:Llynx/bliss/chat/view/k$a;

.field private final e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;-><init>(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 102
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;-><init>(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 108
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;-><init>(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 114
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance v0, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl$1;-><init>(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 120
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Llynx/bliss/chat/view/k$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    const v0, 0x7f04003a

    invoke-static {p1, v0, p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/ArcImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    invoke-static {p0}, Llynx/bliss/chat/view/l;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/ArcImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    invoke-static {p0}, Llynx/bliss/chat/view/m;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    invoke-static {p0}, Llynx/bliss/chat/view/n;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    invoke-static {p0}, Llynx/bliss/chat/view/o;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Llynx/bliss/widget/RobotoTextView;

    invoke-static {p0}, Llynx/bliss/chat/view/p;->a(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0, v2}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->setFocusable(Z)V

    .line 146
    invoke-virtual {p0, v2}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->setFocusableInTouchMode(Z)V

    .line 147
    invoke-virtual {p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->requestFocus()Z

    .line 149
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    invoke-virtual {v0}, Llynx/bliss/widget/ArcImageView;->a()V

    .line 151
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    .line 152
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/view/CameraIconBarViewImpl;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2131
    const v0, 0x7f0202f5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2132
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->n()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Llynx/bliss/chat/view/k$a;->a(ZZ)V

    .line 2133
    iput-boolean v3, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a:Z

    .line 0
    return v3
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    invoke-static {v0}, Llynx/bliss/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a:Z

    return v0
.end method

.method static synthetic c(Llynx/bliss/chat/view/CameraIconBarViewImpl;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a:Z

    return v0
.end method

.method static synthetic d(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2137
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    invoke-interface {v0}, Llynx/bliss/chat/view/k$a;->q()V

    .line 0
    return-void
.end method

.method static synthetic e(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2139
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    invoke-interface {v0}, Llynx/bliss/chat/view/k$a;->r()V

    .line 0
    return-void
.end method

.method static synthetic f(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2141
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    invoke-interface {v0}, Llynx/bliss/chat/view/k$a;->s()V

    .line 0
    return-void
.end method

.method static synthetic g(Llynx/bliss/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 0
    .line 2143
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    invoke-interface {v0}, Llynx/bliss/chat/view/k$a;->t()V

    .line 0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 164
    return-void
.end method

.method public final a(FF)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 254
    .line 1259
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1261
    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v11, [F

    aput p1, v3, v9

    aput p2, v3, v10

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1262
    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v11, [F

    aput p1, v4, v9

    aput p2, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1263
    iget-object v3, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Llynx/bliss/widget/RobotoTextView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v11, [F

    aput p1, v5, v9

    aput p2, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1264
    iget-object v4, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v11, [F

    aput p1, v6, v9

    aput p2, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1265
    iget-object v5, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v11, [F

    aput p1, v7, v9

    aput p2, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1266
    iget-object v6, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v11, [F

    aput p1, v8, v9

    aput p2, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1268
    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v9

    aput-object v2, v7, v10

    aput-object v3, v7, v11

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1269
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1270
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    sget v3, Llynx/bliss/chat/fragment/CameraFragment;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Llynx/bliss/widget/ArcImageView;->a(F)V

    .line 283
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    invoke-static {p1}, Llynx/bliss/util/ce;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->a()V

    .line 171
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f020183

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f020184

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Llynx/bliss/chat/view/k$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    .line 158
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->b([Landroid/view/View;)V

    .line 243
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 189
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 201
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Llynx/bliss/widget/RobotoTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 207
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/widget/ArcImageView;->a(F)V

    .line 209
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/widget/ArcImageView;->a(F)V

    .line 215
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 216
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Llynx/bliss/widget/RobotoTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 218
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->a([Landroid/view/View;)V

    .line 224
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->b([Landroid/view/View;)V

    .line 230
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->a([Landroid/view/View;)V

    .line 249
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 277
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 296
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->_shutterButton:Llynx/bliss/widget/ArcImageView;

    invoke-virtual {v0}, Llynx/bliss/widget/ArcImageView;->getRight()I

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b:Z

    .line 305
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 306
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b:Z

    .line 334
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    invoke-direct {p0}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->n()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Llynx/bliss/chat/view/k$a;->a(ZZ)V

    .line 339
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 316
    invoke-direct {p0, p1}, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iget-boolean v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->b:Z

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    invoke-interface {v1}, Llynx/bliss/chat/view/k$a;->p()V

    .line 326
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v1, p0, Llynx/bliss/chat/view/CameraIconBarViewImpl;->d:Llynx/bliss/chat/view/k$a;

    invoke-interface {v1, v0}, Llynx/bliss/chat/view/k$a;->b(Z)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
