.class final synthetic Llynx/bliss/chat/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Llynx/bliss/chat/p;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/q;->a:Llynx/bliss/chat/p;

    return-void
.end method

.method public static a(Llynx/bliss/chat/p;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/q;

    invoke-direct {v0, p0}, Llynx/bliss/chat/q;-><init>(Llynx/bliss/chat/p;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/q;->a:Llynx/bliss/chat/p;

    invoke-static {v0, p1}, Llynx/bliss/chat/p;->a(Llynx/bliss/chat/p;Lcom/kik/events/Promise;)V

    return-void
.end method
