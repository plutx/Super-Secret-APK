.class final Llynx/bliss/chat/fragment/KikPickUsersFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/e;Landroid/database/Cursor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikPickUsersFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikPickUsersFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikPickUsersFragment$1;->a:Llynx/bliss/chat/fragment/KikPickUsersFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    check-cast p1, Landroid/os/Bundle;

    .line 1137
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikPickUsersFragment$1;->a:Llynx/bliss/chat/fragment/KikPickUsersFragment;

    invoke-virtual {v0, p1}, Llynx/bliss/chat/fragment/KikPickUsersFragment;->b(Landroid/os/Bundle;)V

    .line 133
    return-void
.end method
