.class final synthetic Llynx/bliss/chat/vm/messaging/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lcom/kik/clientmetrics/f;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/bl;->a:Lcom/kik/clientmetrics/f;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/bl;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/bl;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/messaging/bl;-><init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/bl;->a:Lcom/kik/clientmetrics/f;

    iget-object v1, p0, Llynx/bliss/chat/vm/messaging/bl;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Ljava/lang/Throwable;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
