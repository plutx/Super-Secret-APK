.class final synthetic Llynx/bliss/chat/fragment/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/aj;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/aj;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/aj;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/aj;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatFragment;->s(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-void
.end method
