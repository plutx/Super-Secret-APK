.class final synthetic Llynx/bliss/chat/fragment/gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/gw;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/gw;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/gw;-><init>(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/gw;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->f(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)V

    return-void
.end method
