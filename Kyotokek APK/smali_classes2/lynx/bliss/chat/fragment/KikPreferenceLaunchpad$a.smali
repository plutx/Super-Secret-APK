.class public final Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;
.super Llynx/bliss/util/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/KikPreferenceLaunchpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Llynx/bliss/util/af;-><init>()V

    .line 519
    const-string v0, "openPictureSetter"

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->a:Ljava/lang/String;

    .line 520
    const-string v0, "openShareDialogue"

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->b:Ljava/lang/String;

    .line 521
    const-string v0, "standAlone"

    iput-object v0, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->b(Ljava/lang/String;Z)V

    .line 543
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
