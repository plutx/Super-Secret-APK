.class final Llynx/bliss/videochat/VideoChatManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ae$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/videochat/VideoChatManager;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Llynx/bliss/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Llynx/bliss/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Llynx/bliss/videochat/VideoChatManager$5;->b:Llynx/bliss/videochat/VideoChatManager;

    iput-object p2, p0, Llynx/bliss/videochat/VideoChatManager$5;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatManager$5;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llynx/bliss/videochat/VideoChatManager;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    .line 518
    return-void
.end method

.method public final a(Lcom/kik/cache/ae$d;Z)V
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x0

    .line 506
    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p1}, Lcom/kik/cache/ae$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 509
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    .line 510
    :cond_1
    iget-object v1, p0, Llynx/bliss/videochat/VideoChatManager$5;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Llynx/bliss/videochat/VideoChatManager;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    .line 512
    :cond_2
    return-void
.end method
