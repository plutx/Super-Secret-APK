.class final synthetic Llynx/bliss/chat/fragment/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/u;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;)Lcom/kik/events/q;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/u;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/u;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/u;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment;->a(Llynx/bliss/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
