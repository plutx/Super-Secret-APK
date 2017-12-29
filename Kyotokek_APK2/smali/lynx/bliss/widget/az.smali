.class final synthetic Llynx/bliss/widget/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/az;->a:Llynx/bliss/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/InlineVideoPlayerView;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/widget/az;

    invoke-direct {v0, p0}, Llynx/bliss/widget/az;-><init>(Llynx/bliss/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/az;->a:Llynx/bliss/widget/InlineVideoPlayerView;

    invoke-static {v0}, Llynx/bliss/widget/InlineVideoPlayerView;->a(Llynx/bliss/widget/InlineVideoPlayerView;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
