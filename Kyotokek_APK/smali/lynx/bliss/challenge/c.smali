.class final synthetic Llynx/bliss/challenge/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Llynx/bliss/challenge/SafetyNetValidator;


# direct methods
.method private constructor <init>(Llynx/bliss/challenge/SafetyNetValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/challenge/c;->a:Llynx/bliss/challenge/SafetyNetValidator;

    return-void
.end method

.method public static a(Llynx/bliss/challenge/SafetyNetValidator;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Llynx/bliss/challenge/c;

    invoke-direct {v0, p0}, Llynx/bliss/challenge/c;-><init>(Llynx/bliss/challenge/SafetyNetValidator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/challenge/c;->a:Llynx/bliss/challenge/SafetyNetValidator;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p2}, Llynx/bliss/challenge/SafetyNetValidator;->a(Llynx/bliss/challenge/SafetyNetValidator;Ljava/lang/Boolean;)V

    return-void
.end method
