.class final synthetic Llynx/bliss/chat/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/p;->a:Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/p;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/p;-><init>(Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/p;->a:Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;->e(Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;)V

    return-void
.end method
