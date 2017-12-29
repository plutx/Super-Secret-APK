.class final synthetic Llynx/bliss/widget/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/SelfMaskingImageLayout;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/SelfMaskingImageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/ca;->a:Llynx/bliss/widget/SelfMaskingImageLayout;

    return-void
.end method

.method public static a(Llynx/bliss/widget/SelfMaskingImageLayout;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/ca;

    invoke-direct {v0, p0}, Llynx/bliss/widget/ca;-><init>(Llynx/bliss/widget/SelfMaskingImageLayout;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/ca;->a:Llynx/bliss/widget/SelfMaskingImageLayout;

    invoke-static {v0}, Llynx/bliss/widget/SelfMaskingImageLayout;->a(Llynx/bliss/widget/SelfMaskingImageLayout;)V

    return-void
.end method
