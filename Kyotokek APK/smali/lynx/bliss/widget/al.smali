.class final synthetic Llynx/bliss/widget/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/widget/GifWidget;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/al;->a:Llynx/bliss/widget/GifWidget;

    return-void
.end method

.method public static a(Llynx/bliss/widget/GifWidget;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/widget/al;

    invoke-direct {v0, p0}, Llynx/bliss/widget/al;-><init>(Llynx/bliss/widget/GifWidget;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/al;->a:Llynx/bliss/widget/GifWidget;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p2}, Llynx/bliss/widget/GifWidget;->a(Llynx/bliss/widget/GifWidget;Ljava/lang/Boolean;)V

    return-void
.end method
