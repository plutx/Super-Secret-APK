.class final Llynx/bliss/chat/fragment/KikContactsListFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$11;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$11;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->t(Llynx/bliss/chat/fragment/KikContactsListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$11;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$11;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikContactsListFragment;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$11;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    .line 1162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikIqFragmentBase;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method
