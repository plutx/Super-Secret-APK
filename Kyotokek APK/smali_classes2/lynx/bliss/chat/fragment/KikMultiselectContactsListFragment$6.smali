.class final Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/m;)V
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
    .line 536
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$6;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$6;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->a(Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;)Llynx/bliss/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;)Lcom/kik/events/o;

    .line 542
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$6;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$6;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->c(Lkik/core/datatypes/m;)V

    .line 543
    return-void
.end method
