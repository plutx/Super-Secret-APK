.class final Llynx/bliss/chat/fragment/ViewPictureFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Llynx/bliss/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$8;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$8;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/ViewPictureFragment;->j:Lcom/kik/e/p;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->e(Ljava/lang/String;)Z

    .line 802
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$8;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->h(Llynx/bliss/chat/fragment/ViewPictureFragment;)V

    .line 803
    const/4 v0, 0x0

    return v0
.end method
