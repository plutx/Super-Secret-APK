.class final synthetic Llynx/bliss/chat/vm/messaging/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/m;

.field private final c:Lkik/core/datatypes/f;

.field private final d:Lkik/core/datatypes/q;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/core/datatypes/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/ac;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/ac;->b:Lkik/core/datatypes/m;

    iput-object p3, p0, Llynx/bliss/chat/vm/messaging/ac;->c:Lkik/core/datatypes/f;

    iput-object p4, p0, Llynx/bliss/chat/vm/messaging/ac;->d:Lkik/core/datatypes/q;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/core/datatypes/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Llynx/bliss/chat/vm/messaging/ac;-><init>(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/core/datatypes/q;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/ac;->a:Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Llynx/bliss/chat/vm/messaging/ac;->b:Lkik/core/datatypes/m;

    iget-object v2, p0, Llynx/bliss/chat/vm/messaging/ac;->c:Lkik/core/datatypes/f;

    iget-object v3, p0, Llynx/bliss/chat/vm/messaging/ac;->d:Lkik/core/datatypes/q;

    invoke-static {v0, v1, v2, v3}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->a(Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;Lkik/core/datatypes/q;)V

    return-void
.end method
