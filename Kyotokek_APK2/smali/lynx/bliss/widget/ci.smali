.class final synthetic Llynx/bliss/widget/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/TimestampRobotoTextView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/TimestampRobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/ci;->a:Llynx/bliss/widget/TimestampRobotoTextView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/TimestampRobotoTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/ci;

    invoke-direct {v0, p0}, Llynx/bliss/widget/ci;-><init>(Llynx/bliss/widget/TimestampRobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/ci;->a:Llynx/bliss/widget/TimestampRobotoTextView;

    check-cast p1, Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0, p1}, Llynx/bliss/widget/TimestampRobotoTextView;->a(Llynx/bliss/widget/TimestampRobotoTextView;Llynx/bliss/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;)V

    return-void
.end method
