.class final Llynx/bliss/net/communicator/CommunicatorService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/net/communicator/CommunicatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/net/communicator/CommunicatorService;


# direct methods
.method constructor <init>(Llynx/bliss/net/communicator/CommunicatorService;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Llynx/bliss/net/communicator/CommunicatorService$3;->a:Llynx/bliss/net/communicator/CommunicatorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    .line 1185
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$3;->a:Llynx/bliss/net/communicator/CommunicatorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llynx/bliss/net/communicator/CommunicatorService;->a(Llynx/bliss/net/communicator/CommunicatorService;Z)Z

    .line 1186
    iget-object v0, p0, Llynx/bliss/net/communicator/CommunicatorService$3;->a:Llynx/bliss/net/communicator/CommunicatorService;

    const-string v1, "requested retry reset"

    invoke-static {v0, v1}, Llynx/bliss/net/communicator/CommunicatorService;->a(Llynx/bliss/net/communicator/CommunicatorService;Ljava/lang/String;)V

    .line 181
    return-void
.end method