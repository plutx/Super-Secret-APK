.class final synthetic Llynx/bliss/chat/fragment/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/dp;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/dp;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/dp;-><init>(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/dp;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0, p3}, Llynx/bliss/chat/fragment/KikConversationsFragment;->b(Llynx/bliss/chat/fragment/KikConversationsFragment;I)V

    return-void
.end method
