.class final synthetic Llynx/bliss/chat/fragment/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/t;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/t;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/t;-><init>(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/t;->a:Llynx/bliss/chat/fragment/KikChatFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatFragment;->p(Llynx/bliss/chat/fragment/KikChatFragment;)V

    return-void
.end method
