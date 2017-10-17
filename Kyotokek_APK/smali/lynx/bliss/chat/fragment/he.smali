.class final synthetic Llynx/bliss/chat/fragment/he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/util/r;


# direct methods
.method private constructor <init>(Llynx/bliss/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/he;->a:Llynx/bliss/util/r;

    return-void
.end method

.method public static a(Llynx/bliss/util/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/he;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/he;-><init>(Llynx/bliss/util/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/he;->a:Llynx/bliss/util/r;

    invoke-interface {v0}, Llynx/bliss/util/r;->onClick()V

    return-void
.end method
