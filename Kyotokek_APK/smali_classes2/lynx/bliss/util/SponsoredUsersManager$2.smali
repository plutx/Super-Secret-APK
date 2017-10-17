.class final Llynx/bliss/util/SponsoredUsersManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/util/SponsoredUsersManager;->a(Llynx/bliss/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$b",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/SponsoredUsersManager$PromotionType;

.field final synthetic b:Llynx/bliss/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Llynx/bliss/util/SponsoredUsersManager;Llynx/bliss/util/SponsoredUsersManager$PromotionType;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Llynx/bliss/util/SponsoredUsersManager$2;->b:Llynx/bliss/util/SponsoredUsersManager;

    iput-object p2, p0, Llynx/bliss/util/SponsoredUsersManager$2;->a:Llynx/bliss/util/SponsoredUsersManager$PromotionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 186
    check-cast p1, Lorg/json/JSONArray;

    .line 1190
    iget-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$2;->b:Llynx/bliss/util/SponsoredUsersManager;

    iget-object v1, p0, Llynx/bliss/util/SponsoredUsersManager$2;->a:Llynx/bliss/util/SponsoredUsersManager$PromotionType;

    invoke-static {v0, p1, v1}, Llynx/bliss/util/SponsoredUsersManager;->a(Llynx/bliss/util/SponsoredUsersManager;Lorg/json/JSONArray;Llynx/bliss/util/SponsoredUsersManager$PromotionType;)V

    .line 186
    return-void
.end method
