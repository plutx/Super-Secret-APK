.class final synthetic Llynx/bliss/chat/vm/messaging/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/p;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/bh;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/interfaces/p;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/bh;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/bh;-><init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/bh;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0, p1, p2}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;II)Lrx/c;

    move-result-object v0

    return-object v0
.end method
