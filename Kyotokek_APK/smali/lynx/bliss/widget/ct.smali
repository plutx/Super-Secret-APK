.class final synthetic Llynx/bliss/widget/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/widget/WubbleView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/WubbleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/ct;->a:Llynx/bliss/widget/WubbleView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/WubbleView;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/widget/ct;

    invoke-direct {v0, p0}, Llynx/bliss/widget/ct;-><init>(Llynx/bliss/widget/WubbleView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/ct;->a:Llynx/bliss/widget/WubbleView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llynx/bliss/widget/WubbleView;->a(Llynx/bliss/widget/WubbleView;Ljava/lang/String;)V

    return-void
.end method
