.class final synthetic Llynx/bliss/chat/vm/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Llynx/bliss/chat/vm/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/bu;

    invoke-direct {v0}, Llynx/bliss/chat/vm/bu;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/bu;->a:Llynx/bliss/chat/vm/bu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/bu;->a:Llynx/bliss/chat/vm/bu;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    return-void
.end method
