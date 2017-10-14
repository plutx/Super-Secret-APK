.class final synthetic Llynx/bliss/chat/fragment/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/dt;->a:Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/dt;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/dt;-><init>(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/dt;->a:Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;->a(Llynx/bliss/chat/fragment/KikDefaultContactsListFragment;)V

    return-void
.end method
