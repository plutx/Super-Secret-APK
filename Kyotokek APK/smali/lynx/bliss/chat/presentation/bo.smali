.class final synthetic Llynx/bliss/chat/presentation/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/bo;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/bo;

    invoke-direct {v0, p0}, Llynx/bliss/chat/presentation/bo;-><init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/bo;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$25;)V

    return-void
.end method
