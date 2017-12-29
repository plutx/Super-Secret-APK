.class final Llynx/bliss/videochat/VideoChatManager$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ac;Lcom/kik/e/p;Lkik/core/interfaces/v;Lkik/core/d/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Llynx/bliss/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Llynx/bliss/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Llynx/bliss/videochat/VideoChatManager$2;->a:Llynx/bliss/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatManager$2;->a:Llynx/bliss/videochat/VideoChatManager;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatManager;->a(Llynx/bliss/videochat/VideoChatManager;)Llynx/bliss/videochat/h;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/videochat/h;->b()V

    .line 195
    return-void
.end method
