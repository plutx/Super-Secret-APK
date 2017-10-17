.class final Llynx/bliss/chat/fragment/ConversationsBaseFragment$8;
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
    .line 200
    iput-object p1, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$8;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 200
    .line 1204
    iget-object v0, p0, Llynx/bliss/chat/fragment/ConversationsBaseFragment$8;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 200
    return-void
.end method
