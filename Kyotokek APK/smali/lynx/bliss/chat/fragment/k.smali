.class final synthetic Llynx/bliss/chat/fragment/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

.field private final b:Ljava/util/List;

.field private final c:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/k;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/k;->b:Ljava/util/List;

    iput-object p3, p0, Llynx/bliss/chat/fragment/k;->c:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/k;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/chat/fragment/k;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/k;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/k;->b:Ljava/util/List;

    iget-object v2, p0, Llynx/bliss/chat/fragment/k;->c:Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2, p2}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;I)V

    return-void
.end method
