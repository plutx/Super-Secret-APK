.class final synthetic Llynx/bliss/chat/fragment/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/fy;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikStartGroupFragment;)Lrx/b/b;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/fy;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/fy;-><init>(Llynx/bliss/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/fy;->a:Llynx/bliss/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikStartGroupFragment;->g(Llynx/bliss/chat/fragment/KikStartGroupFragment;)V

    return-void
.end method
