.class final synthetic Llynx/bliss/chat/vm/messaging/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/be;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/be;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/be;-><init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/be;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Landroid/os/Bundle;)V

    return-void
.end method
