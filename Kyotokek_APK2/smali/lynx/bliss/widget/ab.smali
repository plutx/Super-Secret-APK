.class final synthetic Llynx/bliss/widget/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/widget/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/widget/ab;

    invoke-direct {v0}, Llynx/bliss/widget/ab;-><init>()V

    sput-object v0, Llynx/bliss/widget/ab;->a:Llynx/bliss/widget/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/widget/ab;->a:Llynx/bliss/widget/ab;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Llynx/bliss/widget/ExploreView;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
