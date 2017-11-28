.class final Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/AddPaymentMethodFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

.field final synthetic b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder;Llynx/bliss/chat/fragment/AddPaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder$1;->b:Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder$1;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/fragment/AddPaymentMethodFragment$$ViewBinder$1;->a:Llynx/bliss/chat/fragment/AddPaymentMethodFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/AddPaymentMethodFragment;->onScanPress()V

    .line 32
    return-void
.end method
