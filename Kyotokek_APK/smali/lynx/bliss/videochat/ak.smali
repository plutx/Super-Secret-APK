.class final synthetic Llynx/bliss/videochat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/ak;->a:Llynx/bliss/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/VideoChatViewController;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/ak;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/ak;-><init>(Llynx/bliss/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/ak;->a:Llynx/bliss/videochat/VideoChatViewController;

    invoke-static {v0}, Llynx/bliss/videochat/VideoChatViewController;->v(Llynx/bliss/videochat/VideoChatViewController;)V

    return-void
.end method
