.class final synthetic Llynx/bliss/videochat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/videochat/VideoChatManager;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/VideoChatManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/o;->a:Llynx/bliss/videochat/VideoChatManager;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/VideoChatManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/o;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/o;-><init>(Llynx/bliss/videochat/VideoChatManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/o;->a:Llynx/bliss/videochat/VideoChatManager;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatManager;->h(Llynx/bliss/videochat/VideoChatManager;)V

    return-void
.end method
