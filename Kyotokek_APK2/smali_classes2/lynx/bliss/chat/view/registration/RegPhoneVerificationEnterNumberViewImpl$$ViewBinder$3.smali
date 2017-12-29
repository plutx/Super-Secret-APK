.class final Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

.field final synthetic b:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$3;->b:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$3;->a:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$$ViewBinder$3;->a:Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-virtual {v0}, Llynx/bliss/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->onWhyNeededClick()V

    .line 41
    return-void
.end method
