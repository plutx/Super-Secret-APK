.class final synthetic Llynx/bliss/chat/vm/widget/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/be;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/bf;->a:Llynx/bliss/chat/vm/widget/be;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/be;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/bf;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/bf;-><init>(Llynx/bliss/chat/vm/widget/be;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0

    .line 1028
    :cond_0
    const v0, 0x3f666666    # 0.9f

    goto :goto_0
.end method
