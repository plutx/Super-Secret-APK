.class final synthetic Llynx/bliss/chat/fragment/settings/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/q;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/q;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/settings/q;-><init>(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/q;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/settings/EditPasswordFragment;->a(Llynx/bliss/chat/fragment/settings/EditPasswordFragment;)V

    return-void
.end method
