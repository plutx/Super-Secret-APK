.class final synthetic Llynx/bliss/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private final a:Llynx/bliss/c/d;


# direct methods
.method private constructor <init>(Llynx/bliss/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/c/i;->a:Llynx/bliss/c/d;

    return-void
.end method

.method public static a(Llynx/bliss/c/d;)Landroid/media/MediaRecorder$OnInfoListener;
    .locals 1

    new-instance v0, Llynx/bliss/c/i;

    invoke-direct {v0, p0}, Llynx/bliss/c/i;-><init>(Llynx/bliss/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/c/i;->a:Llynx/bliss/c/d;

    invoke-static {v0, p2}, Llynx/bliss/c/d;->b(Llynx/bliss/c/d;I)V

    return-void
.end method
