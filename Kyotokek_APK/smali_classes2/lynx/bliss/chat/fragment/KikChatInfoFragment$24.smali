.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$24;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$24;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 765
    .line 1769
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$24;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const v1, 0x7f09049c

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Z)Llynx/bliss/chat/fragment/KikDialogFragment;

    .line 765
    return-void
.end method
