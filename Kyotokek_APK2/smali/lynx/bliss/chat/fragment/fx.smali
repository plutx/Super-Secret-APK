.class final synthetic Llynx/bliss/chat/fragment/fx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/fx;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikStartGroupFragment;)Lrx/b/g;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/fx;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/fx;-><init>(Llynx/bliss/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/fx;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    check-cast p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-static {v0, p1}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->a(Llynx/bliss/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
