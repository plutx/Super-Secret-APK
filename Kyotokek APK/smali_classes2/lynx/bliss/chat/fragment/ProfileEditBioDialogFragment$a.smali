.class public final Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-direct {v0}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public final a(Llynx/bliss/chat/vm/z;)Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->a(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;Llynx/bliss/chat/vm/z;)Llynx/bliss/chat/vm/z;

    .line 214
    return-object p0
.end method

.method public final a()Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;->c(Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;)Llynx/bliss/chat/vm/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a navigator before building this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment$a;->a:Llynx/bliss/chat/fragment/ProfileEditBioDialogFragment;

    return-object v0
.end method
