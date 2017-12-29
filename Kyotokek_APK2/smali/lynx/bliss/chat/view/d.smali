.class final synthetic Llynx/bliss/chat/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

.field private final b:I


# direct methods
.method private constructor <init>(Llynx/bliss/chat/view/AnimatingSearchBarLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/view/d;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    iput p2, p0, Llynx/bliss/chat/view/d;->b:I

    return-void
.end method

.method public static a(Llynx/bliss/chat/view/AnimatingSearchBarLayout;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/view/d;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/view/d;-><init>(Llynx/bliss/chat/view/AnimatingSearchBarLayout;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/view/d;->a:Llynx/bliss/chat/view/AnimatingSearchBarLayout;

    iget v1, p0, Llynx/bliss/chat/view/d;->b:I

    invoke-static {v0, v1}, Llynx/bliss/chat/view/AnimatingSearchBarLayout;->a(Llynx/bliss/chat/view/AnimatingSearchBarLayout;I)V

    return-void
.end method
