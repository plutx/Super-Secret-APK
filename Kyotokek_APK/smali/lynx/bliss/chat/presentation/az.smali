.class final synthetic Llynx/bliss/chat/presentation/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Ljava/util/List;

.field private final c:Lkik/core/datatypes/Message;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/az;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Llynx/bliss/chat/presentation/az;->b:Ljava/util/List;

    iput-object p3, p0, Llynx/bliss/chat/presentation/az;->c:Lkik/core/datatypes/Message;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/az;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/chat/presentation/az;-><init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/az;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Llynx/bliss/chat/presentation/az;->b:Ljava/util/List;

    iget-object v2, p0, Llynx/bliss/chat/presentation/az;->c:Lkik/core/datatypes/Message;

    invoke-static {v0, v1, v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;Lkik/core/datatypes/Message;)V

    return-void
.end method
