.class final Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;
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
.field final synthetic a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$7;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1057
    check-cast p1, Landroid/os/Bundle;

    .line 2061
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 2062
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$7;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V

    .line 1057
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1068
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 1069
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$7;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->f(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 1070
    return-void
.end method
