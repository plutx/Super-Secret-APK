.class final synthetic Llynx/bliss/chat/vm/messaging/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/bq;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/bq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/ce;->a:Llynx/bliss/chat/vm/messaging/bq;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/ce;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/bq;Ljava/lang/String;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/ce;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/messaging/ce;-><init>(Llynx/bliss/chat/vm/messaging/bq;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/ce;->a:Llynx/bliss/chat/vm/messaging/bq;

    iget-object v1, p0, Llynx/bliss/chat/vm/messaging/ce;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Llynx/bliss/chat/vm/messaging/bq;->b(Llynx/bliss/chat/vm/messaging/bq;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
