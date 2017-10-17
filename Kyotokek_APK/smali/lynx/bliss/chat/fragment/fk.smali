.class final synthetic Llynx/bliss/chat/fragment/fk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/fk;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/fk;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/fk;-><init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/fk;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikFragmentBase;->ah()V

    return-void
.end method
