.class final synthetic Llynx/bliss/chat/vm/widget/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Llynx/bliss/chat/vm/widget/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/bk;

    invoke-direct {v0}, Llynx/bliss/chat/vm/widget/bk;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/widget/bk;->a:Llynx/bliss/chat/vm/widget/bk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/widget/bk;->a:Llynx/bliss/chat/vm/widget/bk;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    return-void
.end method
