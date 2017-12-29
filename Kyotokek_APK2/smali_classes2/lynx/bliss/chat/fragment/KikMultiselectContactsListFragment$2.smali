.class final Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->a(Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;)Llynx/bliss/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;->a:Lkik/core/datatypes/m;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0, v1, v2}, Llynx/bliss/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;Lkik/core/interfaces/v;)V

    .line 483
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$2;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/core/datatypes/m;)V

    .line 484
    return-void
.end method
