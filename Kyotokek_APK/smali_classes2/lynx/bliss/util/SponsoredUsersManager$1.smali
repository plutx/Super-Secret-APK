.class final Llynx/bliss/util/SponsoredUsersManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/SponsoredUsersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Llynx/bliss/util/SponsoredUsersManager;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Llynx/bliss/util/SponsoredUsersManager$1;->a:Llynx/bliss/util/SponsoredUsersManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 1122
    invoke-static {}, Llynx/bliss/util/SponsoredUsersManager$PromotionType;->values()[Llynx/bliss/util/SponsoredUsersManager$PromotionType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1123
    iget-object v4, p0, Llynx/bliss/util/SponsoredUsersManager$1;->a:Llynx/bliss/util/SponsoredUsersManager;

    invoke-static {v4}, Llynx/bliss/util/SponsoredUsersManager;->a(Llynx/bliss/util/SponsoredUsersManager;)Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;

    .line 1125
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Llynx/bliss/util/SponsoredUsersManager$PromotionData;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 1127
    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$1;->a:Llynx/bliss/util/SponsoredUsersManager;

    invoke-static {v0}, Llynx/bliss/util/SponsoredUsersManager;->b(Llynx/bliss/util/SponsoredUsersManager;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1129
    :cond_1
    return-void

    .line 1122
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
