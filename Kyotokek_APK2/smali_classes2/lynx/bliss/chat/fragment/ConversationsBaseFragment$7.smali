.class final Llynx/bliss/chat/fragment/ConversationsBaseFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/ConversationsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$7;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 191
    .line 1195
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$7;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$7;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->b(Ljava/lang/String;Z)Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 191
    return-void
.end method
