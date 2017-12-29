.class final synthetic Llynx/bliss/widget/bo;
.super Ljava/lang/Object;

# interfaces
.implements Llynx/bliss/e/j;


# instance fields
.field private final a:Llynx/bliss/widget/MessageTextView;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/MessageTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/bo;->a:Llynx/bliss/widget/MessageTextView;

    return-void
.end method

.method public static a(Llynx/bliss/widget/MessageTextView;)Llynx/bliss/e/j;
    .locals 1

    new-instance v0, Llynx/bliss/widget/bo;

    invoke-direct {v0, p0}, Llynx/bliss/widget/bo;-><init>(Llynx/bliss/widget/MessageTextView;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/bo;->a:Llynx/bliss/widget/MessageTextView;

    invoke-static {v0, p1, p2, p3}, Llynx/bliss/widget/MessageTextView;->a(Llynx/bliss/widget/MessageTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
