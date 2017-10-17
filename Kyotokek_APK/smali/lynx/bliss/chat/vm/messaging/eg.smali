.class final synthetic Llynx/bliss/chat/vm/messaging/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/ed;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/eg;->a:Llynx/bliss/chat/vm/messaging/ed;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/ed;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/eg;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/eg;-><init>(Llynx/bliss/chat/vm/messaging/ed;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/eg;->a:Llynx/bliss/chat/vm/messaging/ed;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/messaging/ed;->a(Llynx/bliss/chat/vm/messaging/ed;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
