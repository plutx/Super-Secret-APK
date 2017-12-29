.class final Llynx/bliss/chat/fragment/KikChatInfoFragment$13;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikStartGroupFragment$a;

.field final synthetic b:Llynx/bliss/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Llynx/bliss/chat/fragment/KikStartGroupFragment$a;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$13;->b:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$13;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1946
    check-cast p1, Ljava/lang/Boolean;

    .line 2950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2951
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$13;->b:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$13;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/util/af;)Lcom/kik/events/Promise;

    .line 2952
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikChatInfoFragment$13;->b:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikChatInfoFragment;->r:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1946
    :cond_0
    return-void
.end method
