.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$22;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 709
    check-cast p2, Lkik/core/datatypes/n;

    .line 1713
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$22;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->i(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Lkik/core/util/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/core/util/b;->a(Ljava/lang/Object;)V

    .line 709
    return-void
.end method
