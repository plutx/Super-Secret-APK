.class final synthetic Llynx/bliss/widget/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/cm;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/cq;->a:Llynx/bliss/widget/cm;

    return-void
.end method

.method public static a(Llynx/bliss/widget/cm;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/cq;

    invoke-direct {v0, p0}, Llynx/bliss/widget/cq;-><init>(Llynx/bliss/widget/cm;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/cq;->a:Llynx/bliss/widget/cm;

    invoke-static {v0}, Llynx/bliss/widget/cm;->a(Llynx/bliss/widget/cm;)V

    return-void
.end method