.class public final Llynx/bliss/chat/fragment/KikConversationsFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1670
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Z
    .locals 2

    .prologue
    .line 1670
    .line 2788
    const-string v0, "convos.show.abm.reminder"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1670
    return v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1670
    .line 3761
    const-string v0, "ORIGIN"

    const-string v1, "differential"

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1670
    return-object v0
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Z
    .locals 2

    .prologue
    .line 1670
    .line 3777
    const-string v0, "HASHTAG_GROUP_ERROR"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1670
    return v0
.end method

.method static synthetic d(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1670
    .line 4750
    const-string v0, "convos.push.card.url"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1670
    return-object v0
.end method

.method static synthetic e(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1670
    .line 5717
    const-string v0, "convos.video.download"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1670
    return-object v0
.end method

.method static synthetic f(Llynx/bliss/chat/fragment/KikConversationsFragment$a;)Z
    .locals 1

    .prologue
    .line 1670
    .line 6706
    const-string v0, "convos.pick.contact"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1670
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1722
    const-string v0, "convos.video.download"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    return-object p0
.end method

.method public final a(Z)Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1690
    const-string v0, "convos.has.xdata"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1691
    return-object p0
.end method

.method public final b()Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1701
    const-string v0, "login"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1755
    const-string v0, "convos.push.card.url"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    return-object p0
.end method

.method public final b(Z)Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1782
    const-string v0, "HASHTAG_GROUP_ERROR"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1783
    return-object p0
.end method

.method public final c()Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 2

    .prologue
    .line 1711
    const-string v0, "convos.pick.contact"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1712
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1766
    const-string v0, "ORIGIN"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    return-object p0
.end method

.method public final d()Llynx/bliss/chat/fragment/KikConversationsFragment$a;
    .locals 2

    .prologue
    .line 1793
    const-string v0, "convos.show.abm.reminder"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1794
    return-object p0
.end method
