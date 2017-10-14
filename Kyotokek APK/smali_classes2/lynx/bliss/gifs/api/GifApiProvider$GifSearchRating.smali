.class public final enum Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/gifs/api/GifApiProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GifSearchRating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

.field public static final enum GifSearchRatingG:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

.field public static final enum GifSearchRatingPG:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

.field public static final enum GifSearchRatingPG13:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

.field public static final enum GifSearchRatingR:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

.field public static final enum GifSearchRatingY:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    const-string v1, "GifSearchRatingY"

    invoke-direct {v0, v1, v2}, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingY:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    .line 36
    new-instance v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    const-string v1, "GifSearchRatingG"

    invoke-direct {v0, v1, v3}, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingG:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    .line 37
    new-instance v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    const-string v1, "GifSearchRatingPG"

    invoke-direct {v0, v1, v4}, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    .line 38
    new-instance v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    const-string v1, "GifSearchRatingPG13"

    invoke-direct {v0, v1, v5}, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG13:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    .line 39
    new-instance v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    const-string v1, "GifSearchRatingR"

    invoke-direct {v0, v1, v6}, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingR:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    sget-object v1, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingY:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    aput-object v1, v0, v2

    sget-object v1, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingG:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    aput-object v1, v0, v3

    sget-object v1, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    aput-object v1, v0, v4

    sget-object v1, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingPG13:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    aput-object v1, v0, v5

    sget-object v1, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->GifSearchRatingR:Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    aput-object v1, v0, v6

    sput-object v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->$VALUES:[Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;
    .locals 1

    .prologue
    .line 33
    const-class v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    return-object v0
.end method

.method public static values()[Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->$VALUES:[Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    invoke-virtual {v0}, [Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llynx/bliss/gifs/api/GifApiProvider$GifSearchRating;

    return-object v0
.end method
