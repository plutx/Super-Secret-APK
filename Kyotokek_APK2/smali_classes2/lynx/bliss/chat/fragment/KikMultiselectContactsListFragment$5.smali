.class final Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$5;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$5;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->a(Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;)Llynx/bliss/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$5;->a:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$5;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0, v1, v2}, Llynx/bliss/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/core/interfaces/v;)V

    .line 530
    return-void
.end method
