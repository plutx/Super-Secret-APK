.class public Landroid/support/v7/internal/app/NotificationCompatImpl21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;[ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    check-cast p2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 38
    :cond_1
    return-void
.end method
