.class final Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1$1;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1$1;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/settings/EditPasswordFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 167
    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1$1;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/settings/EditPasswordFragment$1;->a:Llynx/bliss/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/settings/EditPasswordFragment;->B()V

    .line 168
    return-void
.end method
