.class final Llynx/bliss/chat/presentation/bs$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/presentation/bs;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/presentation/bs;


# direct methods
.method constructor <init>(Llynx/bliss/chat/presentation/bs;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 1242
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v0, p1}, Llynx/bliss/chat/presentation/bs;->a(Llynx/bliss/chat/presentation/bs;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->e(Llynx/bliss/chat/presentation/bs;)V

    .line 1245
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->c(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/presentation/br$a;

    move-result-object v0

    invoke-interface {v0, p1}, Llynx/bliss/chat/presentation/br$a;->a(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 252
    instance-of v0, p1, Llynx/bliss/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Llynx/bliss/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget v0, p1, Llynx/bliss/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    .line 260
    :goto_0
    iget-object v1, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v1}, Llynx/bliss/chat/presentation/bs;->f(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/challenge/PhoneVerificationNetworkProvider;

    move-result-object v1

    invoke-interface {v1}, Llynx/bliss/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 261
    iget-object v1, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v1}, Llynx/bliss/chat/presentation/bs;->d(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/view/ac;

    move-result-object v1

    const v2, 0x7f090330

    invoke-static {v2}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llynx/bliss/chat/view/ac;->c(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v1}, Llynx/bliss/chat/presentation/bs;->d(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/view/ac;

    move-result-object v1

    const v2, 0x7f0f0097

    invoke-interface {v1, v2}, Llynx/bliss/chat/view/ac;->b(I)V

    .line 263
    new-instance v1, Llynx/bliss/chat/fragment/KikBasicDialog$a;

    iget-object v2, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v2}, Llynx/bliss/chat/presentation/bs;->g(Llynx/bliss/chat/presentation/bs;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 278
    const v0, 0x7f09041f

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 279
    const v0, 0x7f090232

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 280
    const v0, 0x7f090269

    new-instance v2, Llynx/bliss/chat/presentation/bs$2$2;

    invoke-direct {v2, p0}, Llynx/bliss/chat/presentation/bs$2$2;-><init>(Llynx/bliss/chat/presentation/bs$2;)V

    invoke-virtual {v1, v0, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 290
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(Z)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 291
    iget-object v0, p0, Llynx/bliss/chat/presentation/bs$2;->a:Llynx/bliss/chat/presentation/bs;

    invoke-static {v0}, Llynx/bliss/chat/presentation/bs;->a(Llynx/bliss/chat/presentation/bs;)Llynx/bliss/chat/presentation/r;

    move-result-object v0

    invoke-virtual {v1}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b()Llynx/bliss/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Llynx/bliss/chat/presentation/r;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 292
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    const-string v1, "Unexpected exception when requesting new Phone Verification verification code."

    invoke-static {v1}, Llynx/bliss/util/bc;->a(Ljava/lang/String;)V

    .line 258
    invoke-static {p1}, Llynx/bliss/util/bc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :pswitch_0
    const v0, 0x7f090425

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 267
    const v0, 0x7f090112

    invoke-virtual {v1, v0}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->b(I)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    .line 268
    const v0, 0x7f09044c

    new-instance v2, Llynx/bliss/chat/presentation/bs$2$1;

    invoke-direct {v2, p0}, Llynx/bliss/chat/presentation/bs$2$1;-><init>(Llynx/bliss/chat/presentation/bs$2;)V

    invoke-virtual {v1, v0, v2}, Llynx/bliss/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Llynx/bliss/chat/fragment/KikBasicDialog$a;

    goto :goto_1

    .line 264
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method
