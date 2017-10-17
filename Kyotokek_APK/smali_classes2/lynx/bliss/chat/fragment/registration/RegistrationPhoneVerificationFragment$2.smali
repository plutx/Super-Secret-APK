.class final Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment$2;->a:Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 115
    return-void
.end method
