.class final Llynx/bliss/chat/fragment/KikCodeFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikCodeFragment$c;

.field final synthetic b:Llynx/bliss/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikCodeFragment;Llynx/bliss/chat/fragment/KikCodeFragment$c;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$8;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikCodeFragment$8;->a:Llynx/bliss/chat/fragment/KikCodeFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$8;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->_fakeCode:Llynx/bliss/widget/KikCodeBackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikCodeBackgroundImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 729
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$8;->b:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->p(Llynx/bliss/chat/fragment/KikCodeFragment;)V

    .line 730
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$8;->a:Llynx/bliss/chat/fragment/KikCodeFragment$c;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$8;->a:Llynx/bliss/chat/fragment/KikCodeFragment$c;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikCodeFragment$c;->a()V

    .line 733
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
