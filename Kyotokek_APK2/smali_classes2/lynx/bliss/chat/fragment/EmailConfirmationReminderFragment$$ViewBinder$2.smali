.class final Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;

.field final synthetic b:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$2;->b:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder;

    iput-object p2, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$2;->a:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$$ViewBinder$2;->a:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->onConfirmClick()V

    .line 30
    return-void
.end method
