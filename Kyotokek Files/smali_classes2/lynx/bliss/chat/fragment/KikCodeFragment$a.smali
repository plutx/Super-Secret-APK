.class public final Llynx/bliss/chat/fragment/KikCodeFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 794
    const-string v0, "kik.code.group.jid"

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikCodeFragment$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llynx/bliss/chat/fragment/KikCodeFragment$a;
    .locals 1

    .prologue
    .line 806
    if-eqz p1, :cond_0

    .line 807
    const-string v0, "kik.code.group.jid"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/KikCodeFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    const-string v0, "kik.code.group.jid"

    invoke-virtual {p0, v0}, Llynx/bliss/chat/fragment/KikCodeFragment$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
