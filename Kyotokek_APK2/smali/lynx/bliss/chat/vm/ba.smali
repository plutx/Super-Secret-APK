.class final synthetic Llynx/bliss/chat/vm/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/f$a;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/ba;->a:Llynx/bliss/chat/vm/f$a;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/f$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/ba;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/ba;-><init>(Llynx/bliss/chat/vm/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Llynx/bliss/chat/vm/ba;->a:Llynx/bliss/chat/vm/f$a;

    .line 1701
    invoke-virtual {v0}, Llynx/bliss/chat/vm/f$a;->c()V

    .line 0
    return-void
.end method
