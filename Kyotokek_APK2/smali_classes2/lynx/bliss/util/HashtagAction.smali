.class final enum Llynx/bliss/util/HashtagAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/util/HashtagAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/util/HashtagAction;

.field public static final enum CONTAINS_VALID_HASHTAG:Llynx/bliss/util/HashtagAction;

.field public static final enum IS__VALID_HASHTAG:Llynx/bliss/util/HashtagAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Llynx/bliss/util/HashtagAction;

    const-string v1, "CONTAINS_VALID_HASHTAG"

    invoke-direct {v0, v1, v2}, Llynx/bliss/util/HashtagAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Llynx/bliss/util/HashtagAction;

    new-instance v0, Llynx/bliss/util/HashtagAction;

    const-string v1, "IS__VALID_HASHTAG"

    invoke-direct {v0, v1, v3}, Llynx/bliss/util/HashtagAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/util/HashtagAction;->IS__VALID_HASHTAG:Llynx/bliss/util/HashtagAction;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Llynx/bliss/util/HashtagAction;

    sget-object v1, Llynx/bliss/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Llynx/bliss/util/HashtagAction;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/util/HashtagAction;->IS__VALID_HASHTAG:Llynx/bliss/util/HashtagAction;

    aput-object v1, v0, v3

    sput-object v0, Llynx/bliss/util/HashtagAction;->$VALUES:[Llynx/bliss/util/HashtagAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/util/HashtagAction;
    .locals 1

    .prologue
    .line 21
    const-class v0, Llynx/bliss/util/HashtagAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/util/HashtagAction;

    return-object v0
.end method

.method public static values()[Llynx/bliss/util/HashtagAction;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Llynx/bliss/util/HashtagAction;->$VALUES:[Llynx/bliss/util/HashtagAction;

    invoke-virtual {v0}, [Llynx/bliss/util/HashtagAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/util/HashtagAction;

    return-object v0
.end method
