.class final Llynx/bliss/chat/activity/KikApiLandingActivity$11;
.super Lcom/kik/a/b;
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
    .line 138
    iput-object p1, p0, Llynx/bliss/chat/activity/KikApiLandingActivity$11;->b:Llynx/bliss/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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
    .line 143
    iget-object v0, p0, Llynx/bliss/chat/activity/KikApiLandingActivity$11;->b:Llynx/bliss/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Llynx/bliss/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Llynx/bliss/chat/activity/KikApiLandingActivity$11;->b:Llynx/bliss/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Llynx/bliss/chat/activity/KikApiLandingActivity;->a(Llynx/bliss/chat/activity/KikApiLandingActivity;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/activity/KikApiLandingActivity$11;->b:Llynx/bliss/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Llynx/bliss/chat/activity/KikApiLandingActivity;->b(Llynx/bliss/chat/activity/KikApiLandingActivity;)V

    .line 148
    iget-object v0, p0, Llynx/bliss/chat/activity/KikApiLandingActivity$11;->b:Llynx/bliss/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Llynx/bliss/chat/activity/KikApiLandingActivity;->finish()V

    goto :goto_0
.end method
