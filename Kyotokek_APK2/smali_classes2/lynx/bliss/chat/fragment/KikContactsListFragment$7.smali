.class final Llynx/bliss/chat/fragment/KikContactsListFragment$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikContactsListFragment;
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
.field final synthetic a:Llynx/bliss/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 442
    check-cast p1, Lkik/core/datatypes/m;

    .line 1447
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->b(Llynx/bliss/chat/fragment/KikContactsListFragment;)Z

    .line 1449
    invoke-virtual {p1}, Lkik/core/datatypes/m;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->i:Llynx/bliss/widget/ContactSearchView;

    invoke-virtual {v0}, Llynx/bliss/widget/ContactSearchView;->c()V

    .line 1465
    :goto_0
    return-void

    .line 1454
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->D:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "User Search Complete"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Inline"

    invoke-virtual {v0, v1, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 1456
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->c(Llynx/bliss/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1457
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->i:Llynx/bliss/widget/ContactSearchView;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Llynx/bliss/chat/fragment/KikContactsListFragment;->E:Lcom/kik/cache/ae;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    iget-object v3, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v3, v3, Llynx/bliss/chat/fragment/KikContactsListFragment;->D:Lcom/lynx/bliss/Mixpanel;

    invoke-virtual {v0, p1, v1, v2, v3}, Llynx/bliss/widget/ContactSearchView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/ae;Lkik/core/interfaces/v;Lcom/lynx/bliss/Mixpanel;)V

    .line 1459
    :cond_1
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1461
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->D:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "User Found"

    .line 1462
    invoke-virtual {v0, v1, v4}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Lookup Error"

    const/4 v2, 0x0

    .line 1463
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1464
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto :goto_0

    .line 1468
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->b(Llynx/bliss/chat/fragment/KikContactsListFragment;)Z

    .line 477
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->D:Lcom/lynx/bliss/Mixpanel;

    const-string v3, "User Search Error"

    invoke-virtual {v0, v3}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v3, "Was Inline"

    invoke-virtual {v0, v3, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v3, "Network Error"

    invoke-virtual {v0, v3, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v3

    const-string v4, "Contains Spaces"

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->d(Llynx/bliss/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 479
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->c(Llynx/bliss/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_2

    .line 480
    invoke-super {p0, p1}, Lcom/kik/events/l;->b(Ljava/lang/Throwable;)V

    .line 481
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->i:Llynx/bliss/widget/ContactSearchView;

    invoke-virtual {v0}, Llynx/bliss/widget/ContactSearchView;->b()V

    .line 483
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->D:Lcom/lynx/bliss/Mixpanel;

    const-string v3, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v3}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v3, "User Found"

    .line 484
    invoke-virtual {v0, v3, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v2, "Lookup Error"

    .line 485
    invoke-virtual {v0, v2, v1}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    .line 498
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 477
    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->c(Llynx/bliss/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->i:Llynx/bliss/widget/ContactSearchView;

    invoke-virtual {v0}, Llynx/bliss/widget/ContactSearchView;->d()V

    .line 492
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikContactsListFragment;->D:Lcom/lynx/bliss/Mixpanel;

    const-string v1, "Talk To Inline Search User Returned"

    invoke-virtual {v0, v1}, Lcom/lynx/bliss/Mixpanel;->b(Ljava/lang/String;)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "User Found"

    .line 493
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Lookup Error"

    .line 494
    invoke-virtual {v0, v1, v2}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    const-string v1, "Query Length"

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$7;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/bliss/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/lynx/bliss/Mixpanel$d;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/lynx/bliss/Mixpanel$d;->b()V

    goto :goto_1
.end method
