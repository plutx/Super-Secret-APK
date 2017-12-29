.class final synthetic Llynx/bliss/videochat/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/videochat/VideoChatViewController;

.field private final b:Lcom/nhaarman/supertooltips/ToolTip;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/ac;->a:Llynx/bliss/videochat/VideoChatViewController;

    iput-object p2, p0, Llynx/bliss/videochat/ac;->b:Lcom/nhaarman/supertooltips/ToolTip;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/ac;

    invoke-direct {v0, p0, p1}, Llynx/bliss/videochat/ac;-><init>(Llynx/bliss/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/ac;->a:Llynx/bliss/videochat/VideoChatViewController;

    iget-object v1, p0, Llynx/bliss/videochat/ac;->b:Lcom/nhaarman/supertooltips/ToolTip;

    invoke-static {v0, v1}, Llynx/bliss/videochat/VideoChatViewController;->a(Llynx/bliss/videochat/VideoChatViewController;Lcom/nhaarman/supertooltips/ToolTip;)V

    return-void
.end method
