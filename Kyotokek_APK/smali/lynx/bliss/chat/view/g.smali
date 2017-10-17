.class final synthetic Llynx/bliss/chat/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/view/AutoCompleteValidateableInputView;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/view/AutoCompleteValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/g;->a:Llynx/bliss/chat/view/AutoCompleteValidateableInputView;

    return-void
.end method

.method public static a(Llynx/bliss/chat/view/AutoCompleteValidateableInputView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/g;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/g;-><init>(Llynx/bliss/chat/view/AutoCompleteValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/g;->a:Llynx/bliss/chat/view/AutoCompleteValidateableInputView;

    invoke-static {v0}, Llynx/bliss/chat/view/AutoCompleteValidateableInputView;->a(Llynx/bliss/chat/view/AutoCompleteValidateableInputView;)V

    return-void
.end method
