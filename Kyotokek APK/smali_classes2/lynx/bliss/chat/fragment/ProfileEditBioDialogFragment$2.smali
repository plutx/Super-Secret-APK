.class final Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$2;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$2;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Llynx/bliss/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0903ba

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0905a5

    .line 136
    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(I)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0903c3

    invoke-static {p0}, Llynx/bliss/chat/fragment/gx;->a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0905f0

    invoke-static {p0}, Llynx/bliss/chat/fragment/gy;->a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Llynx/bliss/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment$a;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$2;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cancelling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(Lrx/j;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
