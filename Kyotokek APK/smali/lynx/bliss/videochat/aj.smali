.class final synthetic Llynx/bliss/videochat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/videochat/i;


# instance fields
.field private final a:Llynx/bliss/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/aj;->a:Llynx/bliss/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/VideoChatViewController;)Llynx/bliss/videochat/i;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/aj;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/aj;-><init>(Llynx/bliss/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llynx/bliss/videochat/aq;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/aj;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0, p1}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;Llynx/bliss/videochat/aq;)V

    return-void
.end method
