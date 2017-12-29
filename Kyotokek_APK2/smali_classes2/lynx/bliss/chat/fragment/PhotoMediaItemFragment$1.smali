.class final Llynx/bliss/chat/fragment/PhotoMediaItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/PhotoMediaItemFragment;->a(Lkik/core/datatypes/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Llynx/bliss/chat/fragment/MediaItemFragment;

.field final synthetic c:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Llynx/bliss/chat/fragment/MediaItemFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$1;->c:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$1;->a:Lkik/core/datatypes/b;

    iput-object p3, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$1;->b:Llynx/bliss/chat/fragment/MediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$1;->c:Llynx/bliss/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$1;->a:Lkik/core/datatypes/b;

    iget-object v2, p0, Llynx/bliss/chat/fragment/PhotoMediaItemFragment$1;->b:Llynx/bliss/chat/fragment/MediaItemFragment;

    invoke-static {v0, v1, v2}, Llynx/bliss/chat/fragment/PhotoMediaItemFragment;->a(Llynx/bliss/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Llynx/bliss/chat/fragment/MediaItemFragment;)V

    .line 77
    return-void
.end method
