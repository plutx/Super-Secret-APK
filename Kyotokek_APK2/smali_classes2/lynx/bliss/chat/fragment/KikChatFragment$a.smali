.class public final Llynx/bliss/chat/fragment/KikChatFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2071
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 2072
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 2053
    .line 3191
    const-string v0, "returnToMissedConvos"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2053
    return v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/KikChatFragment$a;)I
    .locals 2

    .prologue
    .line 2053
    .line 3235
    const-string v0, "KikChatFragment.CardIndex"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2053
    return v0
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2053
    .line 4180
    const-string v0, "chatGroupJID"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    return-object v0
.end method

.method static synthetic d(Llynx/bliss/chat/fragment/KikChatFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2053
    .line 5175
    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    return-object v0
.end method

.method static synthetic e(Llynx/bliss/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 2053
    .line 5202
    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2053
    return v0
.end method

.method static synthetic f(Llynx/bliss/chat/fragment/KikChatFragment$a;)Z
    .locals 1

    .prologue
    .line 2053
    .line 5294
    const-string v0, "kik.chat.is-forward"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2053
    return v0
.end method

.method static synthetic g(Llynx/bliss/chat/fragment/KikChatFragment$a;)Z
    .locals 2

    .prologue
    .line 2053
    .line 6247
    const-string v0, "kik.chat.close.on.block"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2053
    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 2077
    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 2080
    :try_start_0
    const-string v0, "jid"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2083
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2085
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2094
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 2097
    :cond_1
    return-object v1

    .line 2090
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create a chat fragment without a JID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2107
    const-string v0, "jid"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/interfaces/m;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2129
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2141
    :cond_0
    :goto_0
    return-object p0

    .line 2132
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2133
    const-string v0, "chatGroupJID"

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    :goto_1
    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;

    goto :goto_0

    .line 2136
    :cond_2
    const-string v0, "chatContactJID"

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/m;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2155
    if-eqz p1, :cond_0

    .line 2156
    const-string v0, "chatContactJID"

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;

    .line 2159
    :cond_0
    return-object p0
.end method

.method public final a(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2164
    const-string v0, "kik.chat.should-join-conference"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2165
    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2299
    const-string v0, "kik.chat.add-to-roster"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2300
    const-string v0, "kik.chat.add-to-roster-source"

    invoke-virtual {p0, v0, p2}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2119
    const-string v0, "kik.chat.origin"

    const-string v1, "kik.chat.origin.unknown"

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2113
    const-string v0, "kik.chat.origin"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    return-object p0
.end method

.method public final b(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2196
    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2197
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2146
    if-eqz p1, :cond_0

    .line 2147
    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;

    .line 2150
    :cond_0
    return-object p0
.end method

.method public final c(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2207
    const-string v0, "kikchatPluginOpenedDirectly"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2208
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2170
    const-string v0, "kik.chat.should-join-conference"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2185
    const-string v0, "returnToMissedConvos"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2186
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2252
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    return-object p0
.end method

.method public final d(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2218
    const-string v0, "skipTalkToCover"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2219
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2263
    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    return-object p0
.end method

.method public final e(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2240
    const-string v0, "kik.chat.close.on.block"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2241
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 2224
    const-string v0, "skipTalkToCover"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2258
    const-string v0, "name"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2280
    const-string v0, "kik.chat.source"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    return-object p0
.end method

.method public final f(Z)Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 1

    .prologue
    .line 2274
    const-string v0, "kik.chat.is-forward"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2275
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2269
    const-string v0, "url"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2289
    const-string v0, "kik.chat.source"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 2306
    const-string v0, "kik.chat.add-to-roster"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2311
    const-string v0, "kik.chat.add-to-roster-source"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChatFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Llynx/bliss/chat/fragment/KikChatFragment$a;
    .locals 2

    .prologue
    .line 2316
    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;Z)V

    .line 2317
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 2322
    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
