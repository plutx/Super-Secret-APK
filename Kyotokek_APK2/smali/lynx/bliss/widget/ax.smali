.class final synthetic Llynx/bliss/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/ax;->a:Llynx/bliss/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/InlineVideoPlayerView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/ax;

    invoke-direct {v0, p0}, Llynx/bliss/widget/ax;-><init>(Llynx/bliss/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/ax;->a:Llynx/bliss/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Llynx/bliss/widget/InlineVideoPlayerView;->a(Llynx/bliss/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V

    return-void
.end method
