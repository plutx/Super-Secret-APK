.class final Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/KikConversationsFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikConversationsFragment;

.field final synthetic b:Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder;Llynx/bliss/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder$2;->b:Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder$2;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikConversationsFragment$$ViewBinder$2;->a:Llynx/bliss/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikConversationsFragment;->onSearchBackPress()V

    .line 37
    return-void
.end method
