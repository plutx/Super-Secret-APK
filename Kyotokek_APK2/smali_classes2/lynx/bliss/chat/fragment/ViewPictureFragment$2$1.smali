.class final Llynx/bliss/chat/fragment/ViewPictureFragment$2$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ViewPictureFragment$2;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment$2;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$2$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$2;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 549
    check-cast p1, Landroid/content/Intent;

    .line 1559
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$2$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$2;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Llynx/bliss/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 549
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$2$1;->a:Llynx/bliss/chat/fragment/ViewPictureFragment$2;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$2;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090381

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 554
    return-void
.end method
