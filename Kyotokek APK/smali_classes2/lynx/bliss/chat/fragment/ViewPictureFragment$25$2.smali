.class final Llynx/bliss/chat/fragment/ViewPictureFragment$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment$25;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Llynx/bliss/chat/fragment/ViewPictureFragment$25;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment$25;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$25$2;->b:Llynx/bliss/chat/fragment/ViewPictureFragment$25;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$25$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$25$2;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Llynx/bliss/FileSizeTooLargeException;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$25$2;->b:Llynx/bliss/chat/fragment/ViewPictureFragment$25;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$25;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->g(Llynx/bliss/chat/fragment/ViewPictureFragment;)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$25$2;->b:Llynx/bliss/chat/fragment/ViewPictureFragment$25;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment$25;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->h(Llynx/bliss/chat/fragment/ViewPictureFragment;)V

    goto :goto_0
.end method
