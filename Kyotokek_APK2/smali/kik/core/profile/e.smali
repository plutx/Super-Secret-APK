.class final synthetic Lkik/core/profile/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/p;


# static fields
.field private static final a:Lkik/core/profile/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/e;

    invoke-direct {v0}, Lkik/core/profile/e;-><init>()V

    sput-object v0, Lkik/core/profile/e;->a:Lkik/core/profile/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/core/interfaces/p;
    .locals 1

    sget-object v0, Lkik/core/profile/e;->a:Lkik/core/profile/e;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1060
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
