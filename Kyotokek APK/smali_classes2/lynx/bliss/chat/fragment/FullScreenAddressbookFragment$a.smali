.class public final Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;
.super Llynx/bliss/chat/fragment/AddressbookFragmentBase$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/FullScreenAddressbookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Llynx/bliss/chat/fragment/AddressbookFragmentBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Llynx/bliss/chat/fragment/AddressbookFragmentBase$a;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;
    .locals 1

    .prologue
    .line 282
    const-string v0, "address-book-sync-origin"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-object p0
.end method

.method public final k_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    const-string v0, "address-book-sync-origin"

    const-string v1, "unknown-origin"

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
