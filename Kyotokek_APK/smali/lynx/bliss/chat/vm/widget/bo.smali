.class final synthetic Llynx/bliss/chat/vm/widget/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# static fields
.field private static final a:Llynx/bliss/chat/vm/widget/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/bo;

    invoke-direct {v0}, Llynx/bliss/chat/vm/widget/bo;-><init>()V

    sput-object v0, Llynx/bliss/chat/vm/widget/bo;->a:Llynx/bliss/chat/vm/widget/bo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/Promise$a;
    .locals 1

    sget-object v0, Llynx/bliss/chat/vm/widget/bo;->a:Llynx/bliss/chat/vm/widget/bo;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Llynx/bliss/chat/vm/widget/bm;->j()V

    return-void
.end method
