.class final Llynx/bliss/chat/fragment/ViewPictureFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$3;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 601
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 602
    const-string v1, "photoUrl"

    iget-object v2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$3;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Llynx/bliss/chat/fragment/ViewPictureFragment;->j(Llynx/bliss/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$3;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->a(Landroid/os/Bundle;)V

    .line 604
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$3;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->B()V

    .line 605
    return-void
.end method
