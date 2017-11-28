.class final Llynx/bliss/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/f;


# direct methods
.method private constructor <init>(Llynx/bliss/f;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Llynx/bliss/f$f;->a:Llynx/bliss/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llynx/bliss/f;B)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Llynx/bliss/f$f;-><init>(Llynx/bliss/f;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
