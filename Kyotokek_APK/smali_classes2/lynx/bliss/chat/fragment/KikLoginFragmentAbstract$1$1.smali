.class final Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a(Ljava/lang/String;Lkik/core/datatypes/ad;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/interfaces/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;Z)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iput-boolean p2, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    check-cast p1, Lkik/core/interfaces/j$a;

    .line 1304
    if-nez p1, :cond_0

    .line 1305
    new-instance p1, Lkik/core/interfaces/j$a;

    invoke-direct {p1, v0, v0}, Lkik/core/interfaces/j$a;-><init>(II)V

    .line 1307
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    iget v2, p1, Lkik/core/interfaces/j$a;->a:I

    int-to-long v2, v2

    .line 1308
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    iget v2, p1, Lkik/core/interfaces/j$a;->b:I

    int-to-long v2, v2

    .line 1309
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1312
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v1, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    .line 300
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 319
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract;->j:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    .line 320
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    .line 321
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->g()Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 324
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->b:Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;

    iget-boolean v1, p0, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1$1;->a:Z

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;->a(Llynx/bliss/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    .line 325
    return-void
.end method
