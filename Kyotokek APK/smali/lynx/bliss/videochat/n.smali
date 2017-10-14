.class final synthetic Llynx/bliss/videochat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/n;->a:Llynx/bliss/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/VideoChatManager;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/n;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/n;-><init>(Llynx/bliss/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/n;->a:Llynx/bliss/videochat/VideoChatManager;

    check-cast p2, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;

    invoke-static {v0, p2}, Llynx/bliss/videochat/VideoChatManager;->a(Llynx/bliss/videochat/VideoChatManager;Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)V

    return-void
.end method
