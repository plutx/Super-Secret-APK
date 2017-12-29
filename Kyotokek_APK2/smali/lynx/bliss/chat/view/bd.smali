.class final synthetic Llynx/bliss/chat/view/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/bd;->a:Llynx/bliss/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Llynx/bliss/chat/view/ValidateableInputView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/bd;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/bd;-><init>(Llynx/bliss/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/bd;->a:Llynx/bliss/chat/view/ValidateableInputView;

    invoke-static {v0}, Llynx/bliss/chat/view/ValidateableInputView;->b(Llynx/bliss/chat/view/ValidateableInputView;)V

    return-void
.end method
