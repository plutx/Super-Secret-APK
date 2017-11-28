.class final synthetic Llynx/bliss/chat/fragment/settings/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/settings/EditNameFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/settings/EditNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/j;->a:Llynx/bliss/chat/fragment/settings/EditNameFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/settings/EditNameFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/j;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/settings/j;-><init>(Llynx/bliss/chat/fragment/settings/EditNameFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/j;->a:Llynx/bliss/chat/fragment/settings/EditNameFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/settings/EditNameFragment;->a(Llynx/bliss/chat/fragment/settings/EditNameFragment;)V

    return-void
.end method
