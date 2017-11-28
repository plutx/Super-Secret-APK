.class final synthetic Llynx/bliss/chat/fragment/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment$9;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment$9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/dq;->a:Llynx/bliss/chat/fragment/KikConversationsFragment$9;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment$9;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/dq;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/dq;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment$9;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Llynx/bliss/chat/fragment/dq;->a:Llynx/bliss/chat/fragment/KikConversationsFragment$9;

    .line 1387
    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment$9;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->f(Llynx/bliss/chat/fragment/KikConversationsFragment;)Z

    .line 0
    return-void
.end method
