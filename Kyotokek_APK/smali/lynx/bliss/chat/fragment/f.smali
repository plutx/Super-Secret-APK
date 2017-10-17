.class final synthetic Llynx/bliss/chat/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/AddressbookFragmentBase;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/AddressbookFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/f;->a:Llynx/bliss/chat/fragment/AddressbookFragmentBase;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/AddressbookFragmentBase;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/f;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/f;-><init>(Llynx/bliss/chat/fragment/AddressbookFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/f;->a:Llynx/bliss/chat/fragment/AddressbookFragmentBase;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AddressbookFragmentBase;->b(Llynx/bliss/chat/fragment/AddressbookFragmentBase;)V

    return-void
.end method
