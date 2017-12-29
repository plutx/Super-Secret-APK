.class final synthetic Llynx/bliss/util/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Llynx/bliss/util/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/util/ai;

    invoke-direct {v0}, Llynx/bliss/util/ai;-><init>()V

    sput-object v0, Llynx/bliss/util/ai;->a:Llynx/bliss/util/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Llynx/bliss/util/ai;->a:Llynx/bliss/util/ai;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/m;

    check-cast p2, Lkik/core/datatypes/m;

    invoke-static {p1, p2}, Llynx/bliss/util/ah;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)I

    move-result v0

    return v0
.end method
