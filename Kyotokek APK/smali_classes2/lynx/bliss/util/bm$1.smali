.class final synthetic Llynx/bliss/util/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Llynx/bliss/util/HashtagAction;->values()[Llynx/bliss/util/HashtagAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llynx/bliss/util/bm$1;->a:[I

    :try_start_0
    sget-object v0, Llynx/bliss/util/bm$1;->a:[I

    sget-object v1, Llynx/bliss/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Llynx/bliss/util/HashtagAction;

    invoke-virtual {v1}, Llynx/bliss/util/HashtagAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
