.class final synthetic Llynx/bliss/widget/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Llynx/bliss/widget/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/widget/bf;

    invoke-direct {v0}, Llynx/bliss/widget/bf;-><init>()V

    sput-object v0, Llynx/bliss/widget/bf;->a:Llynx/bliss/widget/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Llynx/bliss/widget/bf;->a:Llynx/bliss/widget/bf;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Llynx/bliss/widget/bb;->e()V

    return-void
.end method
