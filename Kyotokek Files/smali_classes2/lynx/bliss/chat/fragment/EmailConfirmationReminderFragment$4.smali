.class final Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/ba;

.field final synthetic b:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;Llynx/bliss/widget/ba;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$4;->b:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$4;->a:Llynx/bliss/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$4;->b:Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment$4;->a:Llynx/bliss/widget/ba;

    invoke-virtual {v1}, Llynx/bliss/widget/ba;->a()Llynx/bliss/chat/fragment/KikDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/fragment/EmailConfirmationReminderFragment;->a(Llynx/bliss/chat/fragment/KikDialogFragment;)V

    .line 189
    return-void
.end method
