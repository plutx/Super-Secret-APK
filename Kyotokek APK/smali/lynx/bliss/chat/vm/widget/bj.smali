.class final synthetic Llynx/bliss/chat/vm/widget/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/bg;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/bj;->a:Llynx/bliss/chat/vm/widget/bg;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/bg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/bj;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/bj;-><init>(Llynx/bliss/chat/vm/widget/bg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bj;->a:Llynx/bliss/chat/vm/widget/bg;

    invoke-static {v0}, Llynx/bliss/chat/vm/widget/bg;->c(Llynx/bliss/chat/vm/widget/bg;)V

    return-void
.end method
