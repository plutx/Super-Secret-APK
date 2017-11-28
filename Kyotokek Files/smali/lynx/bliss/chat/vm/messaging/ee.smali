.class final synthetic Llynx/bliss/chat/vm/messaging/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/ed;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/ee;->a:Llynx/bliss/chat/vm/messaging/ed;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/ed;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/ee;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/ee;-><init>(Llynx/bliss/chat/vm/messaging/ed;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/ee;->a:Llynx/bliss/chat/vm/messaging/ed;

    invoke-static {v0}, Llynx/bliss/chat/vm/messaging/ed;->a(Llynx/bliss/chat/vm/messaging/ed;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
