.class final synthetic Llynx/bliss/chat/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/EllipsizingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/i;->a:Llynx/bliss/widget/EllipsizingTextView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/EllipsizingTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/i;

    invoke-direct {v0, p0}, Llynx/bliss/chat/view/i;-><init>(Llynx/bliss/widget/EllipsizingTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/i;->a:Llynx/bliss/widget/EllipsizingTextView;

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
