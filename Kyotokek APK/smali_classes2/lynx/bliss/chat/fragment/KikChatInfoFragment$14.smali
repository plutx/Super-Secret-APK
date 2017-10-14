.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$14;
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
    .line 2039
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2039
    check-cast p1, Lkik/core/datatypes/q;

    .line 3043
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatInfoFragment;->r:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Group Left"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Admin"

    .line 3044
    invoke-virtual {p1}, Lkik/core/datatypes/q;->E()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 3045
    invoke-virtual {p1}, Lkik/core/datatypes/q;->K()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3046
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 3048
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    .line 3162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 3049
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->k(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V

    .line 2039
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2055
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 2056
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 2057
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 2058
    sparse-switch v0, :sswitch_data_0

    .line 2070
    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->e(I)V

    .line 2073
    :goto_0
    return-void

    .line 2060
    :sswitch_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->h(Llynx/bliss/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 2061
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->k(Llynx/bliss/chat/fragment/KikChatInfoFragment;)V

    goto :goto_0

    .line 2064
    :sswitch_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    invoke-static {}, Llynx/bliss/util/bx;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2067
    :sswitch_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$14;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    const v2, 0x7f0903e9

    invoke-static {v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2058
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
    .end sparse-switch
.end method
