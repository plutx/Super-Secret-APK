.class final Llynx/bliss/chat/fragment/ViewPictureFragment$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Llynx/bliss/chat/fragment/ViewPictureFragment$23;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment$23;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$23$1;->b:Llynx/bliss/chat/fragment/ViewPictureFragment$23;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$23$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$23$1;->b:Llynx/bliss/chat/fragment/ViewPictureFragment$23;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$23;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/ViewPictureFragment;->a(Llynx/bliss/chat/fragment/ViewPictureFragment;Z)Z

    .line 374
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$23$1;->b:Llynx/bliss/chat/fragment/ViewPictureFragment$23;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$23;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$23$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$23$1;->b:Llynx/bliss/chat/fragment/ViewPictureFragment$23;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$23;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/ViewPictureFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 376
    return-void
.end method
