.class final synthetic Llynx/bliss/chat/presentation/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/MediaBarEditText;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/MediaBarEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/presentation/bn;->a:Llynx/bliss/widget/MediaBarEditText;

    return-void
.end method

.method public static a(Llynx/bliss/widget/MediaBarEditText;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/presentation/bn;

    invoke-direct {v0, p0}, Llynx/bliss/chat/presentation/bn;-><init>(Llynx/bliss/widget/MediaBarEditText;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/presentation/bn;->a:Llynx/bliss/widget/MediaBarEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
