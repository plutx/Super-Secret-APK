.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    .prologue
    .line 3057
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 3061
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->M(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v0

    iget v1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->a:I

    if-eq v0, v1, :cond_1

    .line 3066
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->N(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3067
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->O(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 3069
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->P(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 3070
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$16;->b:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3072
    :cond_1
    return-void
.end method
