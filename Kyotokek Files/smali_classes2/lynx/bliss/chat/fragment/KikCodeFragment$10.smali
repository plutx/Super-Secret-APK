.class final Llynx/bliss/chat/fragment/KikCodeFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;->h()V
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
    .line 759
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikCodeFragment$10;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 764
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikCodeFragment$10;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Llynx/bliss/util/ch;->g([Landroid/view/View;)V

    .line 765
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$10;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    invoke-static {v0}, Llynx/bliss/util/ch;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$10;->a:Llynx/bliss/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikCodeFragment;->m(Llynx/bliss/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/KikCodeFragment$10$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikCodeFragment$10$1;-><init>(Llynx/bliss/chat/fragment/KikCodeFragment$10;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 775
    :cond_0
    return-void
.end method
