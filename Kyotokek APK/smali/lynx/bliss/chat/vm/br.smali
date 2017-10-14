.class final synthetic Llynx/bliss/chat/vm/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/bm;

.field private final b:Lcom/kik/events/l;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/bm;Lcom/kik/events/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/br;->a:Llynx/bliss/chat/vm/bm;

    iput-object p2, p0, Llynx/bliss/chat/vm/br;->b:Lcom/kik/events/l;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/bm;Lcom/kik/events/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/br;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/br;-><init>(Llynx/bliss/chat/vm/bm;Lcom/kik/events/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/br;->a:Llynx/bliss/chat/vm/bm;

    iget-object v1, p0, Llynx/bliss/chat/vm/br;->b:Lcom/kik/events/l;

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/bm;->a(Llynx/bliss/chat/vm/bm;Lcom/kik/events/l;)V

    return-void
.end method
