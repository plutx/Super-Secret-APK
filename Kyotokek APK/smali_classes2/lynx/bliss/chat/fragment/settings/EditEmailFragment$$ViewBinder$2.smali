.class final Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/settings/EditEmailFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

.field final synthetic b:Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder;Llynx/bliss/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder$2;->b:Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder$2;->a:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/EditEmailFragment$$ViewBinder$2;->a:Llynx/bliss/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/settings/EditEmailFragment;->onEmailStatusClick()V

    .line 32
    return-void
.end method
