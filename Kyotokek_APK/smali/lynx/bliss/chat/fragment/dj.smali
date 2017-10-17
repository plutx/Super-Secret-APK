.class final synthetic Llynx/bliss/chat/fragment/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/dj;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/dj;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/dj;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/dj;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment;->a(Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
