.class final Llynx/bliss/chat/fragment/ViewPictureFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 838
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$11;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$11;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$11;->b:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ViewPictureFragment;->v(Llynx/bliss/chat/fragment/ViewPictureFragment;)V

    .line 845
    :cond_0
    return-void
.end method
