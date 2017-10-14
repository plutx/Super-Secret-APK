.class final synthetic Llynx/bliss/widget/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/BubbleFramelayout;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/BubbleFramelayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/h;->a:Llynx/bliss/widget/BubbleFramelayout;

    return-void
.end method

.method public static a(Llynx/bliss/widget/BubbleFramelayout;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/h;

    invoke-direct {v0, p0}, Llynx/bliss/widget/h;-><init>(Llynx/bliss/widget/BubbleFramelayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/h;->a:Llynx/bliss/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llynx/bliss/widget/BubbleFramelayout;->b(Llynx/bliss/widget/BubbleFramelayout;Z)V

    return-void
.end method
