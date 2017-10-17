.class final synthetic Llynx/bliss/chat/fragment/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/fd;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/fd;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/fd;-><init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/fd;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/ae;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->b(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/ae;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
