.class final synthetic Llynx/bliss/chat/vm/conversations/calltoaction/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Llynx/bliss/chat/vm/conversations/calltoaction/b;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/conversations/calltoaction/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/conversations/calltoaction/e;->a:Llynx/bliss/chat/vm/conversations/calltoaction/b;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/conversations/calltoaction/b;)Lrx/b/a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/conversations/calltoaction/e;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/conversations/calltoaction/e;-><init>(Llynx/bliss/chat/vm/conversations/calltoaction/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/conversations/calltoaction/e;->a:Llynx/bliss/chat/vm/conversations/calltoaction/b;

    invoke-static {v0}, Llynx/bliss/chat/vm/conversations/calltoaction/b;->a(Llynx/bliss/chat/vm/conversations/calltoaction/b;)V

    return-void
.end method
