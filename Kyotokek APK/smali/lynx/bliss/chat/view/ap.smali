.class final synthetic Llynx/bliss/chat/view/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Llynx/bliss/chat/view/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/ap;

    invoke-direct {v0}, Llynx/bliss/chat/view/ap;-><init>()V

    sput-object v0, Llynx/bliss/chat/view/ap;->a:Llynx/bliss/chat/view/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Llynx/bliss/chat/view/ap;->a:Llynx/bliss/chat/view/ap;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Llynx/bliss/chat/view/ValidateableInputView$TextValidityState;

    invoke-static {p1}, Llynx/bliss/chat/view/ValidateableInputView;->a(Llynx/bliss/chat/view/ValidateableInputView$TextValidityState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
