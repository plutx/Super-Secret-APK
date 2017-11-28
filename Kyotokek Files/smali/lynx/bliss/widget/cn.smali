.class final synthetic Llynx/bliss/widget/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/cm;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/cn;->a:Llynx/bliss/widget/cm;

    return-void
.end method

.method public static a(Llynx/bliss/widget/cm;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/cn;

    invoke-direct {v0, p0}, Llynx/bliss/widget/cn;-><init>(Llynx/bliss/widget/cm;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/cn;->a:Llynx/bliss/widget/cm;

    check-cast p1, Llynx/bliss/chat/vm/IListViewModel$a;

    invoke-static {v0, p1}, Llynx/bliss/widget/cm;->a(Llynx/bliss/widget/cm;Llynx/bliss/chat/vm/IListViewModel$a;)V

    return-void
.end method
