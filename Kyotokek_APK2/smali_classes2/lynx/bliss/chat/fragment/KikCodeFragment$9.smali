.class final Llynx/bliss/chat/fragment/KikCodeFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 740
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Llynx/bliss/util/ch;->d([Landroid/view/View;)V

    .line 741
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_spinner:Landroid/widget/ProgressBar;

    aput-object v1, v0, v2

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 742
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v6, v7, v0}, Llynx/bliss/util/as;->b(J[Landroid/view/View;)V

    .line 743
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$9;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v6, v7, v0}, Llynx/bliss/util/as;->a(J[Landroid/view/View;)V

    .line 744
    return-void
.end method
