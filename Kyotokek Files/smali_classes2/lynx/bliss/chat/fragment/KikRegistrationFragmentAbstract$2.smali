.class final Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->e:Llynx/bliss/widget/KikDatePickerDialog;

    const v1, 0x7f0903bf

    invoke-static {v1}, Llynx/bliss/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/widget/KikDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->b(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 193
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract$2;->a:Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;->c(Llynx/bliss/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 194
    return-void
.end method
