.class final synthetic Llynx/bliss/widget/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/GifWidget;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/am;->a:Llynx/bliss/widget/GifWidget;

    return-void
.end method

.method public static a(Llynx/bliss/widget/GifWidget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/am;

    invoke-direct {v0, p0}, Llynx/bliss/widget/am;-><init>(Llynx/bliss/widget/GifWidget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/am;->a:Llynx/bliss/widget/GifWidget;

    invoke-static {v0}, Llynx/bliss/widget/GifWidget;->a(Llynx/bliss/widget/GifWidget;)V

    return-void
.end method
