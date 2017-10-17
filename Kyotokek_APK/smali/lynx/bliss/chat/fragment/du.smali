.class final synthetic Llynx/bliss/chat/fragment/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/du;->a:Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/du;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/du;-><init>(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/du;->a:Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->b(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V

    return-void
.end method
