.class final Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$2;->a:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$2;->a:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;

    iget-object v0, v0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->c:Llynx/bliss/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Llynx/bliss/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    .line 155
    return-void
.end method
