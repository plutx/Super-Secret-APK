.class final Llynx/bliss/videochat/VideoChatManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/videochat/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/videochat/VideoChatManager;->a(Lkik/core/datatypes/m;JILlynx/bliss/videochat/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Llynx/bliss/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Llynx/bliss/videochat/VideoChatManager;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Llynx/bliss/videochat/VideoChatManager$8;->b:Llynx/bliss/videochat/VideoChatManager;

    iput-object p2, p0, Llynx/bliss/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatManager$8;->b:Llynx/bliss/videochat/VideoChatManager;

    invoke-virtual {v0}, Llynx/bliss/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateShow(Ljava/lang/Object;)V

    .line 782
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatManager$8;->b:Llynx/bliss/videochat/VideoChatManager;

    invoke-virtual {v0}, Llynx/bliss/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-interface {v0, v1, p1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRated(Ljava/lang/Object;I)V

    .line 788
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatManager$8;->b:Llynx/bliss/videochat/VideoChatManager;

    invoke-virtual {v0}, Llynx/bliss/videochat/VideoChatManager;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/videochat/VideoChatManager$8;->a:Lkik/core/datatypes/m;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onCallRateCancel(Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Llynx/bliss/videochat/VideoChatManager$8;->b:Llynx/bliss/videochat/VideoChatManager;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatManager;->f(Llynx/bliss/videochat/VideoChatManager;)Lkik/core/interfaces/ac;

    move-result-object v0

    const-string v1, "vc_number_real_chats"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 798
    iget-object v1, p0, Llynx/bliss/videochat/VideoChatManager$8;->b:Llynx/bliss/videochat/VideoChatManager;

    invoke-static {v1}, Llynx/bliss/videochat/VideoChatManager;->f(Llynx/bliss/videochat/VideoChatManager;)Lkik/core/interfaces/ac;

    move-result-object v1

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 799
    return-void
.end method
