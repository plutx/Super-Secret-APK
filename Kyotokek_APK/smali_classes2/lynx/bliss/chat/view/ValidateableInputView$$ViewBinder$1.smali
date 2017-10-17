.class final Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/view/ValidateableInputView;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/view/ValidateableInputView;

.field final synthetic b:Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder;Llynx/bliss/chat/view/ValidateableInputView;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder$1;->b:Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder$1;->a:Llynx/bliss/chat/view/ValidateableInputView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Llynx/bliss/chat/view/ValidateableInputView$$ViewBinder$1;->a:Llynx/bliss/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Llynx/bliss/chat/view/ValidateableInputView;->onClearButtonClicked()V

    .line 23
    return-void
.end method
