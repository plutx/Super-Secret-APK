.class final synthetic Llynx/bliss/chat/vm/messaging/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/dj;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/dv;->a:Llynx/bliss/chat/vm/messaging/dj;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/dj;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/dv;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/dv;-><init>(Llynx/bliss/chat/vm/messaging/dj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/dv;->a:Llynx/bliss/chat/vm/messaging/dj;

    invoke-static {v0}, Llynx/bliss/chat/vm/messaging/dj;->a(Llynx/bliss/chat/vm/messaging/dj;)V

    return-void
.end method
