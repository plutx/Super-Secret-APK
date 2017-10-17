.class final synthetic Llynx/bliss/widget/bx;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/util/ba$a;


# instance fields
.field private final a:Llynx/bliss/widget/RobotoTextView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/RobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/bx;->a:Llynx/bliss/widget/RobotoTextView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/RobotoTextView;)Llynx/bliss/util/ba$a;
    .locals 1

    new-instance v0, Llynx/bliss/widget/bx;

    invoke-direct {v0, p0}, Llynx/bliss/widget/bx;-><init>(Llynx/bliss/widget/RobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/bx;->a:Llynx/bliss/widget/RobotoTextView;

    invoke-static {v0, p1}, Llynx/bliss/widget/RobotoTextView;->d(Llynx/bliss/widget/RobotoTextView;Ljava/lang/String;)V

    return-void
.end method
