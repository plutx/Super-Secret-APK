.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;-><init>(Llynx/bliss/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILlynx/bliss/chat/presentation/r;Ljava/lang/String;Llynx/bliss/e/b;Llynx/bliss/chat/c;Llynx/bliss/chat/k;Llynx/bliss/chat/fragment/hj;Llynx/bliss/chat/vm/z;Llynx/bliss/chat/fragment/hb;Lcom/kik/view/adapters/MediaTrayTabAdapter;Llynx/bliss/chat/vm/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

.field private b:Z


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->b:Z

    .line 791
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->b:Z

    .line 798
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 799
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 804
    iget-boolean v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->b:Z

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->e(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->f(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    .line 807
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    iget-object v1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llynx/bliss/chat/presentation/bn;->a(Llynx/bliss/widget/MediaBarEditText;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/MediaBarEditText;->post(Ljava/lang/Runnable;)Z

    .line 814
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 810
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->g(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Llynx/bliss/util/KeyboardManipulator;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Llynx/bliss/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Llynx/bliss/util/KeyboardManipulator;->a(Landroid/view/View;)V

    .line 811
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$24;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->l()V

    goto :goto_0
.end method
