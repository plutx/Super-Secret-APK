.class final Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

.field private b:Llynx/bliss/chat/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->b:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 101
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->dismiss()V

    .line 102
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)Llynx/bliss/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040137

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikScopedDialogFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->b:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 109
    return-void
.end method

.method public final a(Lrx/j;)V
    .locals 4

    .prologue
    .line 114
    new-instance v0, Llynx/bliss/chat/fragment/ProgressDialogFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llynx/bliss/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->b:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    .line 115
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->b:Llynx/bliss/chat/fragment/ProgressDialogFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$1;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    return-void
.end method
