.class final synthetic Llynx/bliss/chat/fragment/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/cy;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/cy;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/cy;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/cy;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->v(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    return-void
.end method
