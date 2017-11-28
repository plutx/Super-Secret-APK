.class final synthetic Llynx/bliss/chat/fragment/settings/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/settings/r;->a:Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/settings/r;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/settings/r;-><init>(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/settings/r;->a:Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;->a(Llynx/bliss/chat/fragment/settings/KikPreferenceFragment;)V

    return-void
.end method
