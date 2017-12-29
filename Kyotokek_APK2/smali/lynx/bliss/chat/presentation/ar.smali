.class final synthetic Llynx/bliss/chat/presentation/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/ar;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Llynx/bliss/chat/presentation/ar;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/ar;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/presentation/ar;-><init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/ar;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Llynx/bliss/chat/presentation/ar;->b:Ljava/util/List;

    invoke-static {v0, v1}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;Ljava/util/List;)V

    return-void
.end method
