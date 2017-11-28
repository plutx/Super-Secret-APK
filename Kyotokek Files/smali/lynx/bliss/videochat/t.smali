.class final synthetic Llynx/bliss/videochat/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/t;->a:Llynx/bliss/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/VideoChatViewController;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/t;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/t;-><init>(Llynx/bliss/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/t;->a:Llynx/bliss/videochat/VideoChatViewController;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p2}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;Ljava/lang/Boolean;)V

    return-void
.end method
