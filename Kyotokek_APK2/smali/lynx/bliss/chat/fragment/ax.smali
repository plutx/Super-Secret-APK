.class final synthetic Llynx/bliss/chat/fragment/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/ax;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/ax;->b:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/ax;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/fragment/ax;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/ax;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ax;->b:Lkik/core/datatypes/m;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->f(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    return-void
.end method
