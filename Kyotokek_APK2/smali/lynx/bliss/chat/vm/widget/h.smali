.class final synthetic Llynx/bliss/chat/vm/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/c;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/h;->a:Llynx/bliss/chat/vm/widget/c;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/h;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/h;-><init>(Llynx/bliss/chat/vm/widget/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/h;->a:Llynx/bliss/chat/vm/widget/c;

    invoke-static {v0}, Llynx/bliss/chat/vm/widget/c;->i(Llynx/bliss/chat/vm/widget/c;)V

    return-void
.end method
