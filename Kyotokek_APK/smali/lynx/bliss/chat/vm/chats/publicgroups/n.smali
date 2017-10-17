.class final synthetic Llynx/bliss/chat/vm/chats/publicgroups/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/chats/publicgroups/m;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/chats/publicgroups/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/chats/publicgroups/n;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/chats/publicgroups/m;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/chats/publicgroups/n;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/chats/publicgroups/n;-><init>(Llynx/bliss/chat/vm/chats/publicgroups/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/chats/publicgroups/n;->a:Llynx/bliss/chat/vm/chats/publicgroups/m;

    check-cast p1, Llynx/bliss/chat/vm/chats/publicgroups/g$a;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/chats/publicgroups/m;->a(Llynx/bliss/chat/vm/chats/publicgroups/m;Llynx/bliss/chat/vm/chats/publicgroups/g$a;)V

    return-void
.end method
