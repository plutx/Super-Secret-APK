.class public final Llynx/bliss/chat/fragment/CameraFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Llynx/bliss/chat/fragment/CameraFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llynx/bliss/chat/fragment/CameraFragment$a;->a:Llynx/bliss/chat/fragment/CameraFragment;

    .line 57
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/CameraFragment$a;->a:Llynx/bliss/chat/fragment/CameraFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/CameraFragment;->e:Llynx/bliss/chat/presentation/n;

    invoke-interface {v0, p1}, Llynx/bliss/chat/presentation/n;->a(I)V

    goto :goto_0
.end method
