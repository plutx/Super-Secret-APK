.class final synthetic Llynx/bliss/chat/fragment/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ek;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ek;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/ek;-><init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ek;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->g(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;)V

    return-void
.end method
