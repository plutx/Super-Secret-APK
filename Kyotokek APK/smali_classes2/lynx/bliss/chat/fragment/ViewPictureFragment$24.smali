.class final Llynx/bliss/chat/fragment/ViewPictureFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


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
    .line 379
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$24;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$24;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->d(Llynx/bliss/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/fragment/ViewPictureFragment$24$2;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/ViewPictureFragment$24$2;-><init>(Llynx/bliss/chat/fragment/ViewPictureFragment$24;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$24;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/ViewPictureFragment;->d(Llynx/bliss/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Llynx/bliss/chat/fragment/ViewPictureFragment$24$1;

    invoke-direct {v2, p0, v0}, Llynx/bliss/chat/fragment/ViewPictureFragment$24$1;-><init>(Llynx/bliss/chat/fragment/ViewPictureFragment$24;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method
