.class final Llynx/bliss/util/SponsoredUsersManager$PromotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/SponsoredUsersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PromotionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;->b:Ljava/util/HashSet;

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;->c:Ljava/util/Map;

    .line 92
    sget-object v0, Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;->d:Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Llynx/bliss/util/SponsoredUsersManager$PromotionData;-><init>()V

    return-void
.end method
