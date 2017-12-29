.class final synthetic Llynx/bliss/chat/fragment/gt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/gt;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/gt;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/gt;-><init>(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/gt;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method
