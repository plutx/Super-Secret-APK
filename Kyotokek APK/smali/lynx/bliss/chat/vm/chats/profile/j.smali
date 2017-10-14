.class final synthetic Llynx/bliss/chat/vm/chats/profile/j;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Llynx/bliss/chat/vm/chats/profile/a;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/chats/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/chats/profile/j;->a:Llynx/bliss/chat/vm/chats/profile/a;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/chats/profile/a;)Llynx/bliss/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/chats/profile/j;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/chats/profile/j;-><init>(Llynx/bliss/chat/vm/chats/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/chats/profile/j;->a:Llynx/bliss/chat/vm/chats/profile/a;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/chats/profile/a;->a(Llynx/bliss/chat/vm/chats/profile/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
