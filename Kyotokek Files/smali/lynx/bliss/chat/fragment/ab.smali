.class final synthetic Llynx/bliss/chat/fragment/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ab;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ab;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ab;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/ab;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ab;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ab;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment;->c(Llynx/bliss/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-void
.end method