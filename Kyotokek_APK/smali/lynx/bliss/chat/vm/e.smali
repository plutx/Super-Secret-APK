.class final synthetic Llynx/bliss/chat/vm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Llynx/bliss/chat/vm/d;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/e;->a:Llynx/bliss/chat/vm/d;

    iput-object p2, p0, Llynx/bliss/chat/vm/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/d;Ljava/lang/String;)Lrx/b/a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/e;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/e;-><init>(Llynx/bliss/chat/vm/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/e;->a:Llynx/bliss/chat/vm/d;

    iget-object v1, p0, Llynx/bliss/chat/vm/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/d;->a(Llynx/bliss/chat/vm/d;Ljava/lang/String;)V

    return-void
.end method
