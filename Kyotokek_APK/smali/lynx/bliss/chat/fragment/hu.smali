.class final synthetic Llynx/bliss/chat/fragment/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

.field private final b:Llynx/bliss/chat/fragment/MediaItemFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/VideoMediaItemFragment;Llynx/bliss/chat/fragment/MediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/hu;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/hu;->b:Llynx/bliss/chat/fragment/MediaItemFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/VideoMediaItemFragment;Llynx/bliss/chat/fragment/MediaItemFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/hu;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/hu;-><init>(Llynx/bliss/chat/fragment/VideoMediaItemFragment;Llynx/bliss/chat/fragment/MediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/hu;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/hu;->b:Llynx/bliss/chat/fragment/MediaItemFragment;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->a(Llynx/bliss/chat/fragment/VideoMediaItemFragment;Llynx/bliss/chat/fragment/MediaItemFragment;)V

    return-void
.end method
