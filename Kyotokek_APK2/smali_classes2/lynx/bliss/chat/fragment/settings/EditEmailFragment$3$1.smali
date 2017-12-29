.class final Llynx/bliss/chat/fragment/settings/EditEmailFragment$3$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;
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
.field final synthetic a:Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$3$1;->a:Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$3$1;->a:Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;

    iget-object v0, v0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;->b:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/settings/EditEmailFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 169
    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$3$1;->a:Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;

    iget-object v0, v0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$3;->b:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/settings/EditEmailFragment;->B()V

    .line 170
    return-void
.end method
