.class public final Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;
.super Llynx/bliss/util/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Llynx/bliss/util/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;
    .locals 1

    .prologue
    .line 400
    const-string v0, "VIDEO_DURATION"

    invoke-virtual {p0, v0, p1, p2}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;J)V

    .line 401
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;
    .locals 1

    .prologue
    .line 389
    const-string v0, "VIDEO_PATH"

    invoke-virtual {p0, v0, p1}, Llynx/bliss/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-object p0
.end method
