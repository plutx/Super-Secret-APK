.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$11;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikChatInfoFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$11;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1663
    check-cast p1, Lkik/core/datatypes/q;

    .line 2667
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$11;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/q;)V

    .line 1663
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$11;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->c(Llynx/bliss/chat/fragment/KikChatInfoFragment;Ljava/lang/Throwable;)V

    .line 1674
    return-void
.end method
