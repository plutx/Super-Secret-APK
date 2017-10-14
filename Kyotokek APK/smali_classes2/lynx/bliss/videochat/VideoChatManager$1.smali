.class final Llynx/bliss/videochat/VideoChatManager$1;
.super Llynx/bliss/videochat/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/core/interfaces/v;Lkik/core/d/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Llynx/bliss/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Llynx/bliss/videochat/VideoChatManager;Lcom/rounds/kik/analytics/ReporterProxy;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Llynx/bliss/videochat/VideoChatManager$1;->a:Llynx/bliss/videochat/VideoChatManager;

    invoke-direct {p0, p2}, Llynx/bliss/videochat/h;-><init>(Lcom/rounds/kik/analytics/ReporterProxy;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/datatypes/m;)Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatManager$1;->a:Llynx/bliss/videochat/VideoChatManager;

    invoke-static {v0, p1}, Llynx/bliss/videochat/VideoChatManager;->a(Llynx/bliss/videochat/VideoChatManager;Lkik/core/datatypes/m;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    return-object v0
.end method
