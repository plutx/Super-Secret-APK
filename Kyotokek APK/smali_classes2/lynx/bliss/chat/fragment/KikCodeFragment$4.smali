.class final Llynx/bliss/chat/fragment/KikCodeFragment$4;
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
    .line 487
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$4;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 491
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$4;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->_drawArea:Llynx/bliss/widget/KikFinderCodeImageView;

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$4$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$4$1;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment$4;)V

    invoke-static {v0, v2, v1}, Llynx/bliss/util/as;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 500
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$4;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Llynx/bliss/util/as;->a(Landroid/view/View;I)V

    .line 501
    return-void
.end method
