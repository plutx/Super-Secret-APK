.class final Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/Message$MessageSource;)V
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
.field final synthetic a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1135
    check-cast p1, Lkik/core/datatypes/m;

    .line 2139
    invoke-virtual {p1}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Bot Mention Sent"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    .line 2143
    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->d(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Content Type"

    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    .line 2144
    invoke-virtual {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 2145
    invoke-virtual {p1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Byline Variant"

    iget-object v2, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    .line 2146
    invoke-static {v2}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->a(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Llynx/bliss/chat/presentation/u;

    move-result-object v2

    invoke-interface {v2}, Llynx/bliss/chat/presentation/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Id"

    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    .line 2147
    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->c(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 2149
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1135
    :cond_0
    return-void

    .line 2147
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl$3;->a:Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;->c(Llynx/bliss/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
