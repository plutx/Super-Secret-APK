.class final synthetic Llynx/bliss/chat/fragment/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/presentation/g;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/co;->a:Llynx/bliss/chat/presentation/g;

    return-void
.end method

.method public static a(Llynx/bliss/chat/presentation/g;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/co;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/co;-><init>(Llynx/bliss/chat/presentation/g;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/co;->a:Llynx/bliss/chat/presentation/g;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Llynx/bliss/chat/presentation/g;->a(Ljava/lang/String;)V

    return-void
.end method
