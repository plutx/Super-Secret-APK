.class final synthetic Llynx/bliss/chat/vm/messaging/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/aq;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/aq;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/aq;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/messaging/aq;-><init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/aq;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Llynx/bliss/chat/vm/messaging/aq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->f(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    return-void
.end method
