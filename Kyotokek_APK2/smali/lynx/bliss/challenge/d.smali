.class final synthetic Llynx/bliss/challenge/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field private final a:Llynx/bliss/challenge/SafetyNetValidator;


# direct methods
.method private constructor <init>(Llynx/bliss/challenge/SafetyNetValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/challenge/d;->a:Llynx/bliss/challenge/SafetyNetValidator;

    return-void
.end method

.method public static a(Llynx/bliss/challenge/SafetyNetValidator;)Lcom/google/android/gms/common/api/ResultCallback;
    .locals 1

    new-instance v0, Llynx/bliss/challenge/d;

    invoke-direct {v0, p0}, Llynx/bliss/challenge/d;-><init>(Llynx/bliss/challenge/SafetyNetValidator;)V

    return-object v0
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/challenge/d;->a:Llynx/bliss/challenge/SafetyNetValidator;

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;

    invoke-static {v0, p1}, Llynx/bliss/challenge/SafetyNetValidator;->a(Llynx/bliss/challenge/SafetyNetValidator;Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResult;)V

    return-void
.end method
