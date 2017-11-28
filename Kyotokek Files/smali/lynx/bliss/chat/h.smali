.class final synthetic Llynx/bliss/chat/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/KikApplication;

.field private final b:Lcom/kik/util/a;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/KikApplication;Lcom/kik/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/h;->a:Llynx/bliss/chat/KikApplication;

    iput-object p2, p0, Llynx/bliss/chat/h;->b:Lcom/kik/util/a;

    return-void
.end method

.method public static a(Llynx/bliss/chat/KikApplication;Lcom/kik/util/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/h;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/h;-><init>(Llynx/bliss/chat/KikApplication;Lcom/kik/util/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/h;->a:Llynx/bliss/chat/KikApplication;

    invoke-static {v0}, Llynx/bliss/chat/KikApplication;->N(Llynx/bliss/chat/KikApplication;)V

    return-void
.end method
