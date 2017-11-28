.class public final Llynx/bliss/chat/fragment/SendToFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/SendToFragment$a;)Z
    .locals 1

    .prologue
    .line 538
    .line 1574
    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/SendToFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 538
    return v0
.end method

.method static synthetic b(Llynx/bliss/chat/fragment/SendToFragment$a;)J
    .locals 2

    .prologue
    .line 538
    .line 2563
    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/SendToFragment$a;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 538
    return-wide v0
.end method

.method static synthetic c(Llynx/bliss/chat/fragment/SendToFragment$a;)Z
    .locals 1

    .prologue
    .line 538
    .line 2585
    const-string v0, "SendToFragment.IS_FORWARD"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/SendToFragment$a;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 538
    return v0
.end method


# virtual methods
.method public final a(J)Llynx/bliss/chat/fragment/SendToFragment$a;
    .locals 1

    .prologue
    .line 557
    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0, p1, p2}, Llynx/bliss/chat/fragment/SendToFragment$a;->a(Ljava/lang/String;J)V

    .line 558
    return-object p0
.end method

.method public final a(Z)Llynx/bliss/chat/fragment/SendToFragment$a;
    .locals 1

    .prologue
    .line 568
    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/SendToFragment$a;->b(Ljava/lang/String;Z)V

    .line 569
    return-object p0
.end method

.method public final b()Llynx/bliss/chat/fragment/SendToFragment$a;
    .locals 2

    .prologue
    .line 579
    const-string v0, "SendToFragment.IS_FORWARD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/SendToFragment$a;->b(Ljava/lang/String;Z)V

    .line 580
    return-object p0
.end method
