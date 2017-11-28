.class final Llynx/bliss/chat/fragment/PublicGroupSearchFragment$1;
.super Llynx/bliss/chat/vm/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/PublicGroupSearchFragment;->ar()Llynx/bliss/chat/vm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/PublicGroupSearchFragment;Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Llynx/bliss/chat/fragment/PublicGroupSearchFragment$1;->a:Llynx/bliss/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0, p2}, Llynx/bliss/chat/vm/as;-><init>(Llynx/bliss/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Llynx/bliss/chat/vm/ad;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Llynx/bliss/chat/fragment/PublicGroupSearchFragment$1;->a:Llynx/bliss/chat/fragment/PublicGroupSearchFragment;

    invoke-interface {p1}, Llynx/bliss/chat/vm/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/PublicGroupSearchFragment;->a(Llynx/bliss/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V

    .line 157
    return-void
.end method
