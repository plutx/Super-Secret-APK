.class final synthetic Llynx/bliss/chat/vm/chats/profile/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/vm/chats/profile/a;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/chats/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/chats/profile/c;->a:Llynx/bliss/chat/vm/chats/profile/a;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/chats/profile/a;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/chats/profile/c;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/chats/profile/c;-><init>(Llynx/bliss/chat/vm/chats/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/chats/profile/c;->a:Llynx/bliss/chat/vm/chats/profile/a;

    check-cast p1, Llynx/bliss/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/chats/profile/a;->a(Llynx/bliss/chat/vm/chats/profile/a;Llynx/bliss/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
