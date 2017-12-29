.class final synthetic Llynx/bliss/widget/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/TimestampRobotoTextView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/TimestampRobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/cj;->a:Llynx/bliss/widget/TimestampRobotoTextView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/TimestampRobotoTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/cj;

    invoke-direct {v0, p0}, Llynx/bliss/widget/cj;-><init>(Llynx/bliss/widget/TimestampRobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/cj;->a:Llynx/bliss/widget/TimestampRobotoTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llynx/bliss/widget/TimestampRobotoTextView;->a(Llynx/bliss/widget/TimestampRobotoTextView;Z)V

    return-void
.end method
