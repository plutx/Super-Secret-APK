.class final Llynx/bliss/chat/fragment/ViewPictureFragment$6;
.super Landroid/widget/MediaController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Llynx/bliss/chat/fragment/ViewPictureFragment$6;->a:Llynx/bliss/chat/fragment/ViewPictureFragment;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 0

    .prologue
    .line 754
    return-void
.end method

.method public final show(I)V
    .locals 1

    .prologue
    .line 759
    sget v0, Llynx/bliss/chat/fragment/CameraFragment;->a:I

    invoke-super {p0, v0}, Landroid/widget/MediaController;->show(I)V

    .line 760
    return-void
.end method
