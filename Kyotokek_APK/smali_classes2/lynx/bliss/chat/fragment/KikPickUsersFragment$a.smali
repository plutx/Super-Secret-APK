.class public Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
.super Llynx/bliss/chat/fragment/KikContactsListFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikPickUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Llynx/bliss/chat/fragment/KikContactsListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 442
    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    .line 443
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 497
    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llynx/bliss/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    .prologue
    .line 475
    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 476
    return-object p0
.end method

.method public final a(Z)Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 464
    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;Z)V

    .line 465
    return-object p0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 448
    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 453
    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;I)V

    .line 454
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Llynx/bliss/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Llynx/bliss/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    .prologue
    .line 486
    const-string v0, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 487
    return-object p0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 459
    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    .line 1448
    const-string v1, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v1

    .line 459
    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 470
    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
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
    .line 481
    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikPickUsersFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
