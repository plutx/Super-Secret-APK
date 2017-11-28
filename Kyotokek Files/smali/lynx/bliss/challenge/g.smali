.class final synthetic Llynx/bliss/challenge/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/challenge/f;

.field private final b:Llynx/bliss/chat/activity/FragmentWrapperActivity;


# direct methods
.method private constructor <init>(Llynx/bliss/challenge/f;Llynx/bliss/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/challenge/g;->a:Llynx/bliss/challenge/f;

    iput-object p2, p0, Llynx/bliss/challenge/g;->b:Llynx/bliss/chat/activity/FragmentWrapperActivity;

    return-void
.end method

.method public static a(Llynx/bliss/challenge/f;Llynx/bliss/chat/activity/FragmentWrapperActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/challenge/g;

    invoke-direct {v0, p0, p1}, Llynx/bliss/challenge/g;-><init>(Llynx/bliss/challenge/f;Llynx/bliss/chat/activity/FragmentWrapperActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/challenge/g;->a:Llynx/bliss/challenge/f;

    iget-object v1, p0, Llynx/bliss/challenge/g;->b:Llynx/bliss/chat/activity/FragmentWrapperActivity;

    invoke-static {v0, v1}, Llynx/bliss/challenge/f;->a(Llynx/bliss/challenge/f;Llynx/bliss/chat/activity/FragmentWrapperActivity;)V

    return-void
.end method
