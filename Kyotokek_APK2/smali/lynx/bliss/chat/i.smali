.class final synthetic Llynx/bliss/chat/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/KikApplication$20;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/KikApplication$20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/i;->a:Llynx/bliss/chat/KikApplication$20;

    return-void
.end method

.method public static a(Llynx/bliss/chat/KikApplication$20;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/i;

    invoke-direct {v0, p0}, Llynx/bliss/chat/i;-><init>(Llynx/bliss/chat/KikApplication$20;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/i;->a:Llynx/bliss/chat/KikApplication$20;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication$20;->a(Llynx/bliss/chat/KikApplication$20;)V

    return-void
.end method
