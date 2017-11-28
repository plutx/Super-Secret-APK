.class final synthetic Llynx/bliss/chat/vm/messaging/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$a;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/en;

.field private final b:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/en;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/eo;->a:Llynx/bliss/chat/vm/messaging/en;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/eo;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/en;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/c$a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/eo;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/messaging/eo;-><init>(Llynx/bliss/chat/vm/messaging/en;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/eo;->a:Llynx/bliss/chat/vm/messaging/en;

    iget-object v1, p0, Llynx/bliss/chat/vm/messaging/eo;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    check-cast p1, Lrx/i;

    invoke-static {v0, v1, p1}, Llynx/bliss/chat/vm/messaging/en;->a(Llynx/bliss/chat/vm/messaging/en;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/i;)V

    return-void
.end method
