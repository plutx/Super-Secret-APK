.class final synthetic Llynx/bliss/chat/presentation/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/v;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/ac;->a:Llynx/bliss/chat/presentation/v;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/v;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/ac;

    invoke-direct {v0, p0}, Llynx/bliss/chat/presentation/ac;-><init>(Llynx/bliss/chat/presentation/v;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/ac;->a:Llynx/bliss/chat/presentation/v;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llynx/bliss/chat/presentation/v;->b(Llynx/bliss/chat/presentation/v;Ljava/util/List;)V

    return-void
.end method
