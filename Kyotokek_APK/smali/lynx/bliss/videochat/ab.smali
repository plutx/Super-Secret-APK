.class final synthetic Llynx/bliss/videochat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/ab;->a:Llynx/bliss/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/VideoChatViewController;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/ab;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/ab;-><init>(Llynx/bliss/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/ab;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->B(Llynx/bliss/videochat/VideoChatViewController;)V

    return-void
.end method
