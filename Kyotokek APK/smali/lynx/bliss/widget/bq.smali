.class final synthetic Llynx/bliss/widget/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/ProgressWheel;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/ProgressWheel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/bq;->a:Llynx/bliss/widget/ProgressWheel;

    return-void
.end method

.method public static a(Llynx/bliss/widget/ProgressWheel;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/bq;

    invoke-direct {v0, p0}, Llynx/bliss/widget/bq;-><init>(Llynx/bliss/widget/ProgressWheel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/bq;->a:Llynx/bliss/widget/ProgressWheel;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Llynx/bliss/widget/ProgressWheel;->a(Llynx/bliss/widget/ProgressWheel;Ljava/lang/Float;)V

    return-void
.end method
