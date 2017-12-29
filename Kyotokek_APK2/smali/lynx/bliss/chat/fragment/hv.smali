.class final synthetic Llynx/bliss/chat/fragment/hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/hv;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/VideoMediaItemFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/hv;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/hv;-><init>(Llynx/bliss/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/hv;->a:Llynx/bliss/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/VideoMediaItemFragment;->c(Llynx/bliss/chat/fragment/VideoMediaItemFragment;)V

    return-void
.end method
