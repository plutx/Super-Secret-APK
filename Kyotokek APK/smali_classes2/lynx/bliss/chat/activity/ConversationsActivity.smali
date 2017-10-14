.class public Llynx/bliss/chat/activity/ConversationsActivity;
.super Llynx/bliss/chat/activity/FragmentWrapperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Llynx/bliss/chat/activity/FragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Llynx/bliss/chat/activity/FragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Llynx/bliss/util/q;->a()V

    .line 21
    invoke-virtual {p0}, Llynx/bliss/chat/activity/ConversationsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llynx/bliss/chat/KikApplication;

    invoke-virtual {v0}, Llynx/bliss/chat/KikApplication;->h()V

    .line 22
    return-void
.end method
