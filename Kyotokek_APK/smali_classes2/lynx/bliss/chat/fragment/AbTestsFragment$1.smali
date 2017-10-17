.class final Llynx/bliss/chat/fragment/AbTestsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/AbTestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/AbTestsFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Llynx/bliss/chat/fragment/AbTestsFragment$1;->a:Llynx/bliss/chat/fragment/AbTestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Llynx/bliss/chat/fragment/AbTestsFragment$1;->a:Llynx/bliss/chat/fragment/AbTestsFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/AbTestsFragment;->a(Llynx/bliss/chat/fragment/AbTestsFragment;)V

    .line 116
    iget-object v0, p0, Llynx/bliss/chat/fragment/AbTestsFragment$1;->a:Llynx/bliss/chat/fragment/AbTestsFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/AbTestsFragment;->e:Lkik/core/ab;

    invoke-interface {v0}, Lkik/core/ab;->h()V

    .line 117
    return-void
.end method
