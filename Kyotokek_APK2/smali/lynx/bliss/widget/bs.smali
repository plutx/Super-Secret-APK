.class final synthetic Llynx/bliss/widget/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/RobotoEditText;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/RobotoEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/bs;->a:Llynx/bliss/widget/RobotoEditText;

    return-void
.end method

.method public static a(Llynx/bliss/widget/RobotoEditText;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/bs;

    invoke-direct {v0, p0}, Llynx/bliss/widget/bs;-><init>(Llynx/bliss/widget/RobotoEditText;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/bs;->a:Llynx/bliss/widget/RobotoEditText;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/widget/RobotoEditText;->a(Llynx/bliss/widget/RobotoEditText;Ljava/lang/Boolean;)V

    return-void
.end method
