.class final synthetic Llynx/bliss/chat/fragment/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/MissedConversationsFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/gp;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/MissedConversationsFragment;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/gp;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/gp;-><init>(Llynx/bliss/chat/fragment/MissedConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/gp;->a:Llynx/bliss/chat/fragment/MissedConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/MissedConversationsFragment;->a(Llynx/bliss/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
