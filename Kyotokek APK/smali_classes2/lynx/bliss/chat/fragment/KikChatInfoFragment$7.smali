.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikChatInfoFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$7;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1004
    check-cast p1, Lkik/core/datatypes/o;

    .line 2008
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$7;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/o;)V

    .line 1004
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$7;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(Llynx/bliss/chat/fragment/KikChatInfoFragment;Ljava/lang/Throwable;)V

    .line 1015
    return-void
.end method
