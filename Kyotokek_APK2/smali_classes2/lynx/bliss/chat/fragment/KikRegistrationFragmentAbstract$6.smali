.class final Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$6;
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
    .line 1032
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$6;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1032
    check-cast p1, Landroid/os/Bundle;

    .line 2036
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 2037
    const-string v0, "phone-verification-result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2043
    :goto_1
    :pswitch_0
    return-void

    .line 2037
    :sswitch_0
    const-string v2, "result-success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "result-cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "result-captcha-required"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2039
    :pswitch_1
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$6;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    const-string v1, "extra-verification-reference"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;

    .line 2040
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$6;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    goto :goto_1

    .line 2045
    :pswitch_2
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$6;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->e(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)Z

    .line 2046
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$6;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->a(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    goto :goto_1

    .line 2037
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ea6cebe -> :sswitch_2
        0x22ed13a1 -> :sswitch_1
        0x41107e53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
