.class final Llynx/bliss/KikFileProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/KikFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/KikFileProvider;


# direct methods
.method private constructor <init>(Llynx/bliss/KikFileProvider;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llynx/bliss/KikFileProvider$a;->a:Llynx/bliss/KikFileProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llynx/bliss/KikFileProvider;B)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Llynx/bliss/KikFileProvider$a;-><init>(Llynx/bliss/KikFileProvider;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 161
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1166
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 161
    return v0
.end method
