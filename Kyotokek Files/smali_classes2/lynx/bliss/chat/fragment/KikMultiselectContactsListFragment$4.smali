.class final Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V
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
    .line 512
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$4;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$4;->b:Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;->a(Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment;)Llynx/bliss/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/chat/fragment/KikMultiselectContactsListFragment$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;)V

    .line 518
    return-void
.end method