.class final Llynx/bliss/util/SponsoredUsersManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/util/SponsoredUsersManager;->a(Llynx/bliss/util/SponsoredUsersManager$PromotionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/SponsoredUsersManager$a;

.field final synthetic b:Llynx/bliss/util/SponsoredUsersManager;


# direct methods
.method constructor <init>(Llynx/bliss/util/SponsoredUsersManager;Llynx/bliss/util/SponsoredUsersManager$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Llynx/bliss/util/SponsoredUsersManager$4;->b:Llynx/bliss/util/SponsoredUsersManager;

    iput-object p2, p0, Llynx/bliss/util/SponsoredUsersManager$4;->a:Llynx/bliss/util/SponsoredUsersManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Llynx/bliss/util/SponsoredUsersManager$4;->b:Llynx/bliss/util/SponsoredUsersManager;

    invoke-static {v0}, Llynx/bliss/util/SponsoredUsersManager;->c(Llynx/bliss/util/SponsoredUsersManager;)Lkik/core/interfaces/ac;

    move-result-object v0

    iget-object v1, p0, Llynx/bliss/util/SponsoredUsersManager$4;->a:Llynx/bliss/util/SponsoredUsersManager$a;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method
