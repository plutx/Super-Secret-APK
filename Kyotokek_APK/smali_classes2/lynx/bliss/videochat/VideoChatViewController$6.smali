.class final Llynx/bliss/videochat/VideoChatViewController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Llynx/bliss/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Llynx/bliss/videochat/VideoChatViewController$6;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatViewController$6;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->c(Llynx/bliss/videochat/VideoChatViewController;)Llynx/bliss/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Llynx/bliss/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogCancel(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 507
    return-void
.end method
