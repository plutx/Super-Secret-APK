.class final synthetic Llynx/bliss/chat/vm/messaging/eq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lrx/c;


# direct methods
.method private constructor <init>(Lrx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/messaging/eq;->a:Lrx/c;

    return-void
.end method

.method public static a(Lrx/c;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/messaging/eq;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/messaging/eq;-><init>(Lrx/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/messaging/eq;->a:Lrx/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/messaging/en;->a(Lrx/c;Ljava/lang/Boolean;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
