.class final Llynx/bliss/util/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/util/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Llynx/bliss/util/bl;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
