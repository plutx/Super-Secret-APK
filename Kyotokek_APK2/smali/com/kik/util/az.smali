.class final synthetic Lcom/kik/util/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/az;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/az;

    invoke-direct {v0, p0}, Lcom/kik/util/az;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/kik/util/az;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method
