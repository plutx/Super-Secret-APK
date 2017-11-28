.class final synthetic Llynx/bliss/chat/vm/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/aw;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/ax;->a:Llynx/bliss/chat/vm/widget/aw;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/aw;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/ax;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/ax;-><init>(Llynx/bliss/chat/vm/widget/aw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/ax;->a:Llynx/bliss/chat/vm/widget/aw;

    check-cast p1, Lcom/lynx/bliss/b/f;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/widget/aw;->a(Llynx/bliss/chat/vm/widget/aw;Lcom/lynx/bliss/b/f;)V

    return-void
.end method
