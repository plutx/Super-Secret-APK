.class final synthetic Llynx/bliss/chat/fragment/ae;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/util/be$b;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ae;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;)Llynx/bliss/util/be$b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ae;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ae;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ae;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatFragment;->q(Llynx/bliss/chat/fragment/KikChatFragment;)Z

    move-result v0

    return v0
.end method
