.class public final Llynx/bliss/chat/fragment/KikStartGroupFragment$a;
.super Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikStartGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/ArrayList;)Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Llynx/bliss/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 889
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    return-object p0
.end method

.method public final b(Z)Llynx/bliss/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 916
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;Z)V

    .line 917
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 922
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Llynx/bliss/chat/fragment/KikStartGroupFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llynx/bliss/chat/fragment/KikStartGroupFragment$a;"
        }
    .end annotation

    .prologue
    .line 878
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 879
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Llynx/bliss/chat/fragment/KikStartGroupFragment$a;
    .locals 2

    .prologue
    .line 867
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.IsFromTalkTo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;Z)V

    .line 868
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 895
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 911
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    const-string v0, "lynx.bliss.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikStartGroupFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
