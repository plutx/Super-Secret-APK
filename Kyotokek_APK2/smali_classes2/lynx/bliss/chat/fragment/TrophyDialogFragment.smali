.class public Llynx/bliss/chat/fragment/TrophyDialogFragment;
.super Llynx/bliss/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/fragment/TrophyDialogFragment$a;
    }
.end annotation


# instance fields
.field _bodyView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100380
        }
    .end annotation
.end field

.field _imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10037e
        }
    .end annotation
.end field

.field _titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f10037f
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/TrophyDialogFragment;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->g:I

    return p1
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/TrophyDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/TrophyDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Llynx/bliss/chat/fragment/KikDialogFragment;->a(Landroid/view/View;)V

    .line 30
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->_imageView:Landroid/widget/ImageView;

    iget v1, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->_titleView:Landroid/widget/TextView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->_bodyView:Landroid/widget/TextView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/TrophyDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
