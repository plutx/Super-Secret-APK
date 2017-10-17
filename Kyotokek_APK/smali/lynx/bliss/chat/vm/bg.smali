.class final synthetic Llynx/bliss/chat/vm/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/as;

.field private final b:Llynx/bliss/chat/vm/al;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/as;Llynx/bliss/chat/vm/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/bg;->a:Llynx/bliss/chat/vm/as;

    iput-object p2, p0, Llynx/bliss/chat/vm/bg;->b:Llynx/bliss/chat/vm/al;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/as;Llynx/bliss/chat/vm/al;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/bg;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/bg;-><init>(Llynx/bliss/chat/vm/as;Llynx/bliss/chat/vm/al;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/bg;->a:Llynx/bliss/chat/vm/as;

    iget-object v1, p0, Llynx/bliss/chat/vm/bg;->b:Llynx/bliss/chat/vm/al;

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/as;->a(Llynx/bliss/chat/vm/as;Llynx/bliss/chat/vm/al;)V

    return-void
.end method
