.class final synthetic Llynx/bliss/chat/vm/messaging/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/i;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/o;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/i;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/o;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/o;-><init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/o;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lkik/core/datatypes/Message;

    invoke-static {v0, p1, p2, p3}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
