.class final synthetic Llynx/bliss/widget/preferences/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/widget/preferences/KikEmailPreference;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/preferences/KikEmailPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/preferences/b;->a:Llynx/bliss/widget/preferences/KikEmailPreference;

    return-void
.end method

.method public static a(Llynx/bliss/widget/preferences/KikEmailPreference;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/widget/preferences/b;

    invoke-direct {v0, p0}, Llynx/bliss/widget/preferences/b;-><init>(Llynx/bliss/widget/preferences/KikEmailPreference;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/preferences/b;->a:Llynx/bliss/widget/preferences/KikEmailPreference;

    invoke-static {v0}, Llynx/bliss/widget/preferences/KikEmailPreference;->a(Llynx/bliss/widget/preferences/KikEmailPreference;)V

    return-void
.end method
