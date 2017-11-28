.class final synthetic Llynx/bliss/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/KikNotificationHandler;


# direct methods
.method private constructor <init>(Llynx/bliss/KikNotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/j;->a:Llynx/bliss/KikNotificationHandler;

    return-void
.end method

.method public static a(Llynx/bliss/KikNotificationHandler;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/j;

    invoke-direct {v0, p0}, Llynx/bliss/j;-><init>(Llynx/bliss/KikNotificationHandler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/j;->a:Llynx/bliss/KikNotificationHandler;

    check-cast p2, Lkik/core/datatypes/m;

    invoke-static {v0, p2}, Llynx/bliss/KikNotificationHandler;->a(Llynx/bliss/KikNotificationHandler;Lkik/core/datatypes/m;)V

    return-void
.end method
