.class final Llynx/bliss/chat/fragment/KikConversationsFragment$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llynx/bliss/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->c:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iput-wide p2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->a:J

    iput-object p4, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1380
    check-cast p1, Landroid/os/Bundle;

    .line 2384
    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2385
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->c:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikConversationsFragment;->g:Lcom/lynx/bliss/Mixpanel;

    iget-wide v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->a:J

    .line 3178
    const-string v4, "Video Selected"

    invoke-virtual {v0, v4}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v4, "From Trimmer"

    .line 3179
    invoke-virtual {v0, v4, v8}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v4, "Video Length"

    .line 3180
    invoke-static {v1}, Llynx/bliss/util/ce;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v4, "Video Orginal Length"

    .line 3181
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is From Intent"

    .line 3182
    invoke-virtual {v0, v2, v8}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 3184
    invoke-static {v0, v1}, Llynx/bliss/util/bf;->b(Lcom/lynx/bliss/Mixpanel$d;Ljava/lang/String;)V

    .line 4166
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v4

    .line 2388
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v0

    iget-wide v2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->a:J

    iget-object v5, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->c:Llynx/bliss/chat/fragment/KikConversationsFragment;

    iget-object v5, v5, Llynx/bliss/chat/fragment/KikConversationsFragment;->u:Lcom/kik/e/p;

    invoke-virtual/range {v0 .. v5}, Llynx/bliss/internal/platform/b;->a(Ljava/lang/String;JZLcom/kik/e/p;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 2390
    invoke-static {}, Llynx/bliss/internal/platform/b;->a()Llynx/bliss/internal/platform/b;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Llynx/bliss/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 2391
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->c:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->n(Llynx/bliss/chat/fragment/KikConversationsFragment;)V

    .line 1380
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->b:Ljava/lang/String;

    invoke-static {v0}, Llynx/bliss/KikFileProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$5;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1402
    :cond_0
    return-void
.end method
