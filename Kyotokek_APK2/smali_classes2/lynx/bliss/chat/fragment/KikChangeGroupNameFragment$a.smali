.class public final Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;
.super Llynx/bliss/util/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikChangeGroupNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Llynx/bliss/util/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;
    .locals 1

    .prologue
    .line 203
    const-string v0, "lynx.bliss.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object p0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "lynx.bliss.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikChangeGroupNameFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
