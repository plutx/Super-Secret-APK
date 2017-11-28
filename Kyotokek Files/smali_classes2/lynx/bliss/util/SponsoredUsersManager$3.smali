.class final Llynx/bliss/util/SponsoredUsersManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/util/SponsoredUsersManager;->a(Llynx/bliss/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/SponsoredUsersManager$PromotionType;

.field final synthetic b:Llynx/bliss/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Llynx/bliss/util/SponsoredUsersManager;Llynx/bliss/util/SponsoredUsersManager$PromotionType;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Llynx/bliss/util/SponsoredUsersManager$3;->b:Llynx/bliss/util/SponsoredUsersManager;

    iput-object p2, p0, Llynx/bliss/util/SponsoredUsersManager$3;->a:Llynx/bliss/util/SponsoredUsersManager$PromotionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$3;->b:Llynx/bliss/util/SponsoredUsersManager;

    invoke-static {v0}, Llynx/bliss/util/SponsoredUsersManager;->a(Llynx/bliss/util/SponsoredUsersManager;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/util/SponsoredUsersManager$3;->a:Llynx/bliss/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;

    sget-object v1, Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;->NONE:Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;

    iput-object v1, v0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;->d:Llynx/bliss/util/SponsoredUsersManager$PromotionData$FetchState;

    .line 197
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 198
    return-void
.end method
