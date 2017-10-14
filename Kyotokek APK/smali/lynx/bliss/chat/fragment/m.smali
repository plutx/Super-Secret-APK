.class final synthetic Llynx/bliss/chat/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/m;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;

    iput-object p2, p0, Llynx/bliss/chat/fragment/m;->b:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/m;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/m;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Llynx/bliss/chat/fragment/m;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;

    iget-object v1, p0, Llynx/bliss/chat/fragment/m;->b:Lkik/core/datatypes/f;

    .line 1317
    iget-object v2, v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;->b:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 1318
    iget-object v0, v0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$2;->b:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/f;)V

    .line 0
    return-void
.end method
