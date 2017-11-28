.class final synthetic Llynx/bliss/chat/fragment/settings/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/s;->a:Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/s;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/settings/s;-><init>(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/s;->a:Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;->b(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)V

    return-void
.end method
