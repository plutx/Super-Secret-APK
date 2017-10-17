.class final synthetic Llynx/bliss/chat/vm/messaging/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/vm/messaging/ct;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/messaging/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/cv;->a:Llynx/bliss/chat/vm/messaging/ct;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/messaging/ct;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/cv;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/cv;-><init>(Llynx/bliss/chat/vm/messaging/ct;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/cv;->a:Llynx/bliss/chat/vm/messaging/ct;

    invoke-static {v0}, Llynx/bliss/chat/vm/messaging/ct;->a(Llynx/bliss/chat/vm/messaging/ct;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
