.class final Llynx/bliss/chat/activity/KikPlatformLanding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/activity/KikPlatformLanding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/activity/KikPlatformLanding;


# direct methods
.method constructor <init>(Llynx/bliss/chat/activity/KikPlatformLanding;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Llynx/bliss/chat/activity/KikPlatformLanding$1;->a:Llynx/bliss/chat/activity/KikPlatformLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding$1;->a:Llynx/bliss/chat/activity/KikPlatformLanding;

    invoke-static {v0}, Llynx/bliss/chat/activity/KikPlatformLanding;->a(Llynx/bliss/chat/activity/KikPlatformLanding;)Llynx/bliss/internal/platform/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llynx/bliss/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 212
    iget-object v0, p0, Llynx/bliss/chat/activity/KikPlatformLanding$1;->a:Llynx/bliss/chat/activity/KikPlatformLanding;

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KikPlatformLanding;->finish()V

    .line 213
    return-void
.end method
