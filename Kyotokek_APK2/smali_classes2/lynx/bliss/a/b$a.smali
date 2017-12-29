.class final Llynx/bliss/a/b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/a/b;


# direct methods
.method private constructor <init>(Llynx/bliss/a/b;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Llynx/bliss/a/b$a;->a:Llynx/bliss/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llynx/bliss/a/b;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Llynx/bliss/a/b$a;-><init>(Llynx/bliss/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Llynx/bliss/a/b$a;->a:Llynx/bliss/a/b;

    invoke-static {v0}, Llynx/bliss/a/b;->a(Llynx/bliss/a/b;)Llynx/bliss/a/a;

    move-result-object v0

    invoke-virtual {v0}, Llynx/bliss/a/a;->b()V

    .line 291
    return-void
.end method
