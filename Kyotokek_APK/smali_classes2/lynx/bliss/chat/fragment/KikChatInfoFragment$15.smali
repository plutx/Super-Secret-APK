.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$15;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikChatInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikDialogFragment;

.field final synthetic b:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 2297
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$15;->b:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$15;->a:Llynx/bliss/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2297
    .line 3301
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$15;->b:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$15;->a:Llynx/bliss/chat/fragment/KikDialogFragment;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2297
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2307
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$15;->b:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$15;->a:Llynx/bliss/chat/fragment/KikDialogFragment;

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->c(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2308
    return-void
.end method
