.class final Llynx/bliss/widget/KikTextureVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/KikTextureVideoView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/KikTextureVideoView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/KikTextureVideoView;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Llynx/bliss/widget/KikTextureVideoView$1;->a:Llynx/bliss/widget/KikTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Llynx/bliss/widget/KikTextureVideoView$1;->a:Llynx/bliss/widget/KikTextureVideoView;

    invoke-static {v0}, Llynx/bliss/widget/KikTextureVideoView;->a(Llynx/bliss/widget/KikTextureVideoView;)Llynx/bliss/widget/KikTextureVideoView$VideoType;

    move-result-object v0

    sget-object v1, Llynx/bliss/widget/KikTextureVideoView$VideoType;->GIF:Llynx/bliss/widget/KikTextureVideoView$VideoType;

    if-eq v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Llynx/bliss/widget/KikTextureVideoView$1;->a:Llynx/bliss/widget/KikTextureVideoView;

    invoke-static {v0}, Llynx/bliss/widget/KikTextureVideoView;->b(Llynx/bliss/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 284
    :cond_0
    iget-object v0, p0, Llynx/bliss/widget/KikTextureVideoView$1;->a:Llynx/bliss/widget/KikTextureVideoView;

    invoke-static {v0}, Llynx/bliss/widget/KikTextureVideoView;->b(Llynx/bliss/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 285
    iget-object v0, p0, Llynx/bliss/widget/KikTextureVideoView$1;->a:Llynx/bliss/widget/KikTextureVideoView;

    invoke-static {v0}, Llynx/bliss/widget/KikTextureVideoView;->c(Llynx/bliss/widget/KikTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Llynx/bliss/widget/KikTextureVideoView$1;->a:Llynx/bliss/widget/KikTextureVideoView;

    invoke-static {v0}, Llynx/bliss/widget/KikTextureVideoView;->c(Llynx/bliss/widget/KikTextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/widget/KikTextureVideoView$1;->a:Llynx/bliss/widget/KikTextureVideoView;

    invoke-static {v1}, Llynx/bliss/widget/KikTextureVideoView;->b(Llynx/bliss/widget/KikTextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 288
    :cond_1
    return-void
.end method
