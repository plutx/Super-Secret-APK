.class final Llynx/bliss/chat/fragment/KikContactsListFragment$9;
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
    .line 949
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$9;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikContactsListFragment$9;->a:Llynx/bliss/chat/fragment/KikContactsListFragment;

    new-instance v1, Llynx/bliss/chat/fragment/KikContactsListFragment$9$1;

    invoke-direct {v1, p0}, Llynx/bliss/chat/fragment/KikContactsListFragment$9$1;-><init>(Llynx/bliss/chat/fragment/KikContactsListFragment$9;)V

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikContactsListFragment;->b(Ljava/lang/Runnable;)V

    .line 967
    return-void
.end method
