.class final synthetic Llynx/bliss/chat/vm/messaging/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kik/clientmetrics/f;

.field private final b:Ljava/lang/String;

.field private final c:Lrx/subjects/PublishSubject;


# direct methods
.method private constructor <init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/bi;->a:Lcom/kik/clientmetrics/f;

    iput-object p2, p0, Llynx/bliss/chat/vm/messaging/bi;->b:Ljava/lang/String;

    iput-object p3, p0, Llynx/bliss/chat/vm/messaging/bi;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/bi;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/chat/vm/messaging/bi;-><init>(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/bi;->a:Lcom/kik/clientmetrics/f;

    iget-object v1, p0, Llynx/bliss/chat/vm/messaging/bi;->b:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/vm/messaging/bi;->c:Lrx/subjects/PublishSubject;

    invoke-static {v0, v1, v2}, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)V

    return-void
.end method
