.class final synthetic Llynx/bliss/chat/presentation/ap;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$a;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/ap;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/ap;

    invoke-direct {v0, p0}, Llynx/bliss/chat/presentation/ap;-><init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/ap;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->ab(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
