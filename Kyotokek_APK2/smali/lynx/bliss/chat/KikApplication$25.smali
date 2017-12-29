.class final Llynx/bliss/chat/KikApplication$25;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/KikApplication;


# direct methods
.method constructor <init>(Llynx/bliss/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Llynx/bliss/chat/KikApplication$25;->a:Llynx/bliss/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Llynx/bliss/chat/KikApplication$25;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->K(Llynx/bliss/chat/KikApplication;)Llynx/bliss/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/util/bu;->f()V

    .line 2066
    return-void
.end method
