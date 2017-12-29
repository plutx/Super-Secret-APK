.class final synthetic Llynx/bliss/chat/view/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/ay;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/ay;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/ay;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/ay;->a:Ljava/lang/String;

    check-cast p1, Llynx/bliss/chat/view/ValidateableInputView$TextValidityState;

    invoke-static {v0, p1}, Llynx/bliss/chat/view/ValidateableInputView;->a(Ljava/lang/String;Llynx/bliss/chat/view/ValidateableInputView$TextValidityState;)Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
