.class final synthetic Llynx/bliss/chat/view/az;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/chat/view/ValidateableInputView$a;


# static fields
.field private static final a:Llynx/bliss/chat/view/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/az;

    invoke-direct {v0}, Llynx/bliss/chat/view/az;-><init>()V

    sput-object v0, Llynx/bliss/chat/view/az;->a:Llynx/bliss/chat/view/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llynx/bliss/chat/view/ValidateableInputView$a;
    .locals 1

    sget-object v0, Llynx/bliss/chat/view/az;->a:Llynx/bliss/chat/view/az;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Llynx/bliss/chat/view/ValidateableInputView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
