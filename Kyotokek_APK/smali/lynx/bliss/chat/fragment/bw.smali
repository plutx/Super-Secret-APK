.class final synthetic Llynx/bliss/chat/fragment/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

.field private final b:Llynx/bliss/chat/fragment/KikDialogFragment;

.field private final c:Lkik/core/datatypes/m;

.field private final d:Z


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;Lkik/core/datatypes/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/bw;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/bw;->b:Llynx/bliss/chat/fragment/KikDialogFragment;

    iput-object p3, p0, Llynx/bliss/chat/fragment/bw;->c:Lkik/core/datatypes/m;

    iput-boolean p4, p0, Llynx/bliss/chat/fragment/bw;->d:Z

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;Lkik/core/datatypes/m;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/bw;

    invoke-direct {v0, p0, p1, p2, p3}, Llynx/bliss/chat/fragment/bw;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;Lkik/core/datatypes/m;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/bw;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/bw;->b:Llynx/bliss/chat/fragment/KikDialogFragment;

    iget-object v2, p0, Llynx/bliss/chat/fragment/bw;->c:Lkik/core/datatypes/m;

    iget-boolean v3, p0, Llynx/bliss/chat/fragment/bw;->d:Z

    invoke-static {v0, v1, v2, v3}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;Lkik/core/datatypes/m;Z)V

    return-void
.end method
