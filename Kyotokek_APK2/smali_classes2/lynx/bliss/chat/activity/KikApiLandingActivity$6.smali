.class final Llynx/bliss/chat/activity/KikApiLandingActivity$6;
.super Lcom/kik/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/activity/KikApiLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llynx/bliss/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Llynx/bliss/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Llynx/bliss/chat/activity/KikApiLandingActivity$6;->b:Llynx/bliss/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Llynx/bliss/chat/activity/KikApiLandingActivity$6;->b:Llynx/bliss/chat/activity/KikApiLandingActivity;

    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikApiLandingActivity$6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llynx/bliss/chat/activity/KikApiLandingActivity$6;->a()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Llynx/bliss/chat/activity/KikApiLandingActivity;->a(Llynx/bliss/chat/activity/KikApiLandingActivity;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 93
    return-void
.end method
