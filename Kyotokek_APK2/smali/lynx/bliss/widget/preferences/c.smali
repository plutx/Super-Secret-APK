.class final synthetic Llynx/bliss/widget/preferences/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/widget/preferences/KikEmailPreference;


# direct methods
.method private constructor <init>(Llynx/bliss/widget/preferences/KikEmailPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/widget/preferences/c;->a:Llynx/bliss/widget/preferences/KikEmailPreference;

    return-void
.end method

.method public static a(Llynx/bliss/widget/preferences/KikEmailPreference;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/widget/preferences/c;

    invoke-direct {v0, p0}, Llynx/bliss/widget/preferences/c;-><init>(Llynx/bliss/widget/preferences/KikEmailPreference;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/widget/preferences/c;->a:Llynx/bliss/widget/preferences/KikEmailPreference;

    invoke-static {v0}, Llynx/bliss/widget/preferences/KikEmailPreference;->b(Llynx/bliss/widget/preferences/KikEmailPreference;)V

    return-void
.end method
