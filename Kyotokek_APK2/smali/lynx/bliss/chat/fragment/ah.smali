.class final synthetic Llynx/bliss/chat/fragment/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ah;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ah;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ah;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ah;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment;->a(Llynx/bliss/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-void
.end method
