.class public Llynx/bliss/chat/fragment/KikCodeFragment;
.super Llynx/bliss/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/KikCodeFragment$a;,
        Llynx/bliss/chat/fragment/KikCodeFragment$b;,
        Llynx/bliss/chat/fragment/KikCodeFragment$c;
    }
.end annotation


# instance fields
.field _codeContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001ba
        }
    .end annotation
.end field

.field _codeInfo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001bf
        }
    .end annotation
.end field

.field _drawArea:Llynx/bliss/widget/KikFinderCodeImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001bc
        }
    .end annotation
.end field

.field _errorHolder:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001c1
        }
    .end annotation
.end field

.field _fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001bb
        }
    .end annotation
.end field

.field _nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000cd
        }
    .end annotation
.end field

.field _profilePic:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ca
        }
    .end annotation
.end field

.field _retryImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001be
        }
    .end annotation
.end field

.field _scanText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001c0
        }
    .end annotation
.end field

.field _spinner:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001bd
        }
    .end annotation
.end field

.field _tellAFriendImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001b9
        }
    .end annotation
.end field

.field _usernameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1000ce
        }
    .end annotation
.end field

.field _wipeContainer:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f1001c2
        }
    .end annotation
.end field

.field a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field b:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/lynx/bliss/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Llynx/bliss/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Llynx/bliss/scan/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Lcom/kik/scan/KikCode;

.field private m:Z

.field private n:I

.field private o:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Llynx/bliss/chat/fragment/KikCodeFragment$b;

.field private r:Z

.field private final s:Llynx/bliss/util/cd;

.field private final t:Llynx/bliss/chat/fragment/KikCodeFragment$a;

.field private u:Lkik/core/datatypes/q;

.field private final y:Landroid/view/View$OnTouchListener;

.field private final z:Llynx/bliss/chat/fragment/KikCodeFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 80
    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->m:Z

    .line 81
    iput v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->n:I

    .line 83
    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->p:Z

    .line 87
    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->r:Z

    .line 114
    new-instance v0, Llynx/bliss/util/cd;

    invoke-direct {v0}, Llynx/bliss/util/cd;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->s:Llynx/bliss/util/cd;

    .line 116
    new-instance v0, Llynx/bliss/chat/fragment/KikCodeFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikCodeFragment$a;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->t:Llynx/bliss/chat/fragment/KikCodeFragment$a;

    .line 119
    new-instance v0, Llynx/bliss/chat/fragment/KikCodeFragment$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$1;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->y:Landroid/view/View$OnTouchListener;

    .line 149
    new-instance v0, Llynx/bliss/chat/fragment/KikCodeFragment$11;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$11;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->z:Llynx/bliss/chat/fragment/KikCodeFragment$c;

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)Lcom/kik/scan/KikCode;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    return-object p1
.end method

.method private a(Lcom/kik/scan/KikCode;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    .line 273
    new-instance v0, Llynx/bliss/chat/fragment/KikCodeFragment$13;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$13;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method private a(Lkik/core/datatypes/q;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->a:Lcom/kik/cache/ae;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->e:Lkik/core/interfaces/v;

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->g:Lcom/lynx/bliss/Mixpanel;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/lynx/bliss/Mixpanel;)V

    .line 346
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$17;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment$17;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p1}, Lkik/core/datatypes/q;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p1}, Lkik/core/datatypes/q;->P()Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-static {v1}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 369
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llynx/bliss/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 370
    return-void

    .line 365
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->e:Lkik/core/interfaces/v;

    invoke-static {v0, v1}, Llynx/bliss/util/bx;->a(Ljava/util/List;Lkik/core/interfaces/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikCodeFragment;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 2582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2591
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Llynx/bliss/widget/KikFinderCodeImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Llynx/bliss/widget/KikFinderCodeImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2592
    neg-float v0, v0

    mul-float/2addr v0, v6

    .line 2593
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v2}, Llynx/bliss/widget/KikFinderCodeImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2594
    mul-float/2addr v0, v4

    .line 2583
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2601
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Llynx/bliss/widget/KikFinderCodeImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v3}, Llynx/bliss/widget/KikFinderCodeImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2602
    mul-float/2addr v1, v6

    .line 2603
    iget-object v3, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v3}, Llynx/bliss/widget/KikFinderCodeImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 2604
    mul-float/2addr v1, v4

    .line 2585
    :cond_1
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v2, v0}, Llynx/bliss/widget/KikFinderCodeImageView;->setRotationX(F)V

    .line 2586
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikFinderCodeImageView;->setRotationY(F)V

    .line 73
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikCodeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    .line 7306
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    if-eqz v0, :cond_0

    .line 7321
    new-instance v0, Llynx/bliss/chat/fragment/KikCodeFragment$16;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$16;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    .line 7308
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$15;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment$15;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Llynx/bliss/widget/KikFinderCodeImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/q;)V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikCodeFragment;Llynx/bliss/chat/fragment/KikCodeFragment$c;)V
    .locals 2

    .prologue
    .line 73
    .line 7724
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$8;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment$8;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;Llynx/bliss/chat/fragment/KikCodeFragment$c;)V

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7736
    new-instance v0, Llynx/bliss/chat/fragment/KikCodeFragment$9;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$9;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->m:Z

    return v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikCodeFragment;)Llynx/bliss/util/cd;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->s:Llynx/bliss/util/cd;

    return-object v0
.end method

.method private b(Lkik/core/datatypes/q;)V
    .locals 3

    .prologue
    .line 374
    const v0, 0x7f09019f

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llynx/bliss/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 376
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Llynx/bliss/widget/KikFinderCodeImageView;->clearAnimation()V

    .line 378
    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Lkik/core/datatypes/q;)V

    .line 380
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->ag()Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/m;

    invoke-interface {v1}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Llynx/bliss/chat/fragment/KikCodeFragment$18;

    invoke-direct {v2, p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment$18;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V

    .line 381
    invoke-static {p0, v2}, Lcom/kik/sdkutils/a;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/e;)Lcom/kik/events/e;

    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    .line 397
    invoke-virtual {p1}, Lkik/core/datatypes/q;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/outgoing/o;->a(Ljava/lang/String;)Lkik/core/net/outgoing/o;

    move-result-object v0

    .line 398
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->O:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$2;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment$2;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 422
    :cond_0
    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/q;)V

    return-void
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 2

    .prologue
    const v1, 0x3f7ae148    # 0.98f

    .line 73
    .line 3576
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikFinderCodeImageView;->setScaleX(F)V

    .line 3577
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikFinderCodeImageView;->setScaleY(F)V

    .line 73
    return-void
.end method

.method static synthetic d(Llynx/bliss/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->m:Z

    return v0
.end method

.method static synthetic e(Llynx/bliss/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->p:Z

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Llynx/bliss/chat/fragment/KikCodeFragment;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->n:I

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->i:Llynx/bliss/scan/c;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->i:Llynx/bliss/scan/c;

    invoke-virtual {v0}, Llynx/bliss/scan/c;->a()V

    .line 232
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->i:Llynx/bliss/scan/c;

    invoke-virtual {v0}, Llynx/bliss/scan/c;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->o:Lcom/kik/events/Promise;

    .line 234
    :cond_0
    return-void
.end method

.method static synthetic g(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    .line 4475
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    invoke-static {v0}, Llynx/bliss/chat/theming/AccentColourManager;->b(Lcom/kik/scan/KikCode;)I

    move-result v2

    .line 4476
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    if-nez v0, :cond_1

    .line 4477
    invoke-static {}, Llynx/bliss/chat/theming/AccentColourManager;->a()I

    move-result v0

    .line 4478
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v2, v1, v4

    invoke-static {v1}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 4479
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llynx/bliss/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v1, v0

    .line 4511
    :goto_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Llynx/bliss/scan/widget/a;

    if-eqz v0, :cond_3

    .line 4512
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Llynx/bliss/scan/widget/a;

    .line 4513
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->s:Llynx/bliss/util/cd;

    invoke-virtual {v2}, Llynx/bliss/util/cd;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/scan/widget/a;->a(ILandroid/graphics/Point;)V

    :cond_0
    :goto_1
    return-void

    .line 4482
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    .line 5559
    const-string v1, ""

    .line 5561
    instance-of v3, v0, Lcom/kik/scan/UsernameKikCode;

    if-eqz v3, :cond_4

    .line 5562
    check-cast v0, Lcom/kik/scan/UsernameKikCode;

    invoke-virtual {v0}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 4483
    :goto_2
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llynx/bliss/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 4484
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v1, v0, v4

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 4486
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    invoke-static {v0}, Llynx/bliss/util/ch;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4487
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$4;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$4;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4508
    :goto_3
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikFinderCodeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v1, v2

    goto :goto_0

    .line 4506
    :cond_2
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    goto :goto_3

    .line 4516
    :cond_3
    new-instance v0, Llynx/bliss/scan/widget/a;

    invoke-direct {v0, v1}, Llynx/bliss/scan/widget/a;-><init>(I)V

    .line 4517
    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6529
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6530
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    new-instance v2, Llynx/bliss/chat/fragment/KikCodeFragment$5;

    invoke-direct {v2, p0, v1}, Llynx/bliss/chat/fragment/KikCodeFragment$5;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private h()V
    .locals 1

    .prologue
    .line 759
    new-instance v0, Llynx/bliss/chat/fragment/KikCodeFragment$10;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$10;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method static synthetic h(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->g()V

    return-void
.end method

.method static synthetic i(Llynx/bliss/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    return-object v0
.end method

.method static synthetic j(Llynx/bliss/chat/fragment/KikCodeFragment;)Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/q;

    return-object v0
.end method

.method static synthetic k(Llynx/bliss/chat/fragment/KikCodeFragment;)Llynx/bliss/chat/fragment/KikCodeFragment$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->q:Llynx/bliss/chat/fragment/KikCodeFragment$b;

    return-object v0
.end method

.method static synthetic l(Llynx/bliss/chat/fragment/KikCodeFragment;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->r:Z

    return v0
.end method

.method static synthetic m(Llynx/bliss/chat/fragment/KikCodeFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Llynx/bliss/chat/fragment/KikCodeFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->y:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic o(Llynx/bliss/chat/fragment/KikCodeFragment;)Llynx/bliss/chat/fragment/KikCodeFragment$c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->z:Llynx/bliss/chat/fragment/KikCodeFragment$c;

    return-object v0
.end method

.method static synthetic p(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 3

    .prologue
    .line 73
    .line 7750
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;

    if-eqz v0, :cond_0

    .line 7751
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7753
    :cond_0
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->h()V

    .line 7754
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->c()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->p:Z

    .line 246
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->o:Lcom/kik/events/Promise;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$7;

    invoke-direct {v1, p0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment$7;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 720
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 612
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090269

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llynx/bliss/chat/fragment/KikCodeFragment$6;

    invoke-direct {v2, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$6;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 618
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(Z)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 620
    return-void
.end method

.method public final a(Llynx/bliss/chat/fragment/KikCodeFragment$b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->q:Llynx/bliss/chat/fragment/KikCodeFragment$b;

    .line 286
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->p:Z

    .line 268
    return-void
.end method

.method protected final b(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/events/d;)V

    .line 292
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->i:Llynx/bliss/scan/c;

    invoke-virtual {v0}, Llynx/bliss/scan/c;->c()Lcom/kik/events/c;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$14;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$14;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 302
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 624
    iget-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->m:Z

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    .line 2545
    if-nez v0, :cond_1

    .line 2546
    const/4 v0, 0x0

    .line 625
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 626
    iput-boolean v6, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->m:Z

    .line 628
    :cond_0
    return-void

    .line 2548
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    .line 2549
    invoke-virtual {v4}, Llynx/bliss/widget/KikFinderCodeImageView;->getRotationX()F

    move-result v4

    aput v4, v3, v6

    aput v8, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    .line 2550
    invoke-virtual {v4}, Llynx/bliss/widget/KikFinderCodeImageView;->getRotationY()F

    move-result v4

    aput v4, v3, v6

    aput v8, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    iget-object v4, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    .line 2551
    invoke-virtual {v4}, Llynx/bliss/widget/KikFinderCodeImageView;->getScaleX()F

    move-result v4

    aput v4, v3, v6

    aput v9, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    iget-object v5, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    .line 2552
    invoke-virtual {v5}, Llynx/bliss/widget/KikFinderCodeImageView;->getScaleY()F

    move-result v5

    aput v5, v4, v6

    aput v9, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2548
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2553
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->g:Lcom/lynx/bliss/Mixpanel;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->g:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Code View Closed"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 669
    const-string v1, "Colour"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->l:Lcom/kik/scan/KikCode;

    invoke-static {v2}, Llynx/bliss/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    .line 670
    const-string v1, "Colour Change Count"

    iget v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    .line 671
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 673
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->n:I

    .line 674
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    .line 1088
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llynx/bliss/util/s;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 161
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    .line 162
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->t:Llynx/bliss/chat/fragment/KikCodeFragment$a;

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikCodeFragment$a;->a(Landroid/os/Bundle;)V

    .line 166
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->g()V

    .line 167
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 172
    const v0, 0x7f040074

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    .line 173
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->t:Llynx/bliss/chat/fragment/KikCodeFragment$a;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikCodeFragment$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/m;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/q;

    .line 1250
    :cond_0
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->h()V

    .line 1251
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/q;

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->u:Lkik/core/datatypes/q;

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/q;)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->E()I

    move-result v0

    .line 183
    if-lez v0, :cond_1

    .line 185
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    invoke-static {v1}, Llynx/bliss/util/ch;->a(Landroid/view/View;)Llynx/bliss/util/ch$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llynx/bliss/util/ch$b;->a(I)Llynx/bliss/util/ch$b;

    .line 186
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_codeContainer:Landroid/view/ViewGroup;

    invoke-static {v1}, Llynx/bliss/util/ch;->a(Landroid/view/View;)Llynx/bliss/util/ch$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llynx/bliss/util/ch$b;->a(I)Llynx/bliss/util/ch$b;

    .line 189
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$12;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$12;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->k:Landroid/view/View;

    return-object v0

    .line 1429
    :cond_2
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 1430
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 1431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(Lcom/kik/scan/KikCode;)V

    .line 1432
    const v0, 0x7f09031b

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llynx/bliss/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    invoke-virtual {p0, v3}, Llynx/bliss/chat/fragment/KikCodeFragment;->a(I)V

    .line 1434
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->a:Lcom/kik/cache/ae;

    invoke-virtual {v1, v2, v3}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/ad;Lcom/kik/cache/ae;)V

    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v2}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_nameText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llynx/bliss/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1436
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_usernameText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llynx/bliss/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1437
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llynx/bliss/util/ch;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 1439
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->_profilePic:Lcom/kik/cache/ContactImageView;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$3;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$3;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/ContactImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->i:Llynx/bliss/scan/c;

    invoke-virtual {v0}, Llynx/bliss/scan/c;->a()V

    .line 470
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 471
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 462
    .line 2267
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->p:Z

    .line 463
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 464
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Llynx/bliss/chat/fragment/KikCodeFragment;->a()V

    .line 224
    invoke-super {p0}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment;->r:Z

    .line 226
    return-void
.end method
