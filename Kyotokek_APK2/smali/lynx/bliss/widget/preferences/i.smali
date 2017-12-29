.class final synthetic Llynx/bliss/widget/preferences/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/widget/preferences/NamePreference;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/preferences/NamePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/preferences/i;->a:Llynx/bliss/widget/preferences/NamePreference;

    return-void
.end method

.method public static a(Llynx/bliss/widget/preferences/NamePreference;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/widget/preferences/i;

    invoke-direct {v0, p0}, Llynx/bliss/widget/preferences/i;-><init>(Llynx/bliss/widget/preferences/NamePreference;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/preferences/i;->a:Llynx/bliss/widget/preferences/NamePreference;

    invoke-static {v0}, Llynx/bliss/widget/preferences/NamePreference;->a(Llynx/bliss/widget/preferences/NamePreference;)V

    return-void
.end method
