.class final synthetic Llynx/bliss/chat/vm/widget/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/cc;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/cd;->a:Llynx/bliss/chat/vm/widget/cc;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/cc;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/cd;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/cd;-><init>(Llynx/bliss/chat/vm/widget/cc;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/cd;->a:Llynx/bliss/chat/vm/widget/cc;

    check-cast p1, Lrx/AsyncEmitter;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/widget/cc;->a(Llynx/bliss/chat/vm/widget/cc;Lrx/AsyncEmitter;)V

    return-void
.end method
