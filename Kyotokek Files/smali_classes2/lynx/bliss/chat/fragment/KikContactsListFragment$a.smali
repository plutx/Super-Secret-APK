.class public Llynx/bliss/chat/fragment/KikContactsListFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/fragment/KikContactsListFragment$a;)J
    .locals 2

    .prologue
    .line 1263
    .line 2275
    const-string v0, "KikContactsListFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikContactsListFragment$a;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 1263
    return-wide v0
.end method
