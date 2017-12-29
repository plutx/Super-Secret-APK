.class final synthetic Llynx/bliss/deeplinks/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/n$a;


# instance fields
.field private final a:Llynx/bliss/deeplinks/DeepLinkActivity;

.field private final b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Llynx/bliss/deeplinks/DeepLinkActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/deeplinks/a;->a:Llynx/bliss/deeplinks/DeepLinkActivity;

    iput-object p2, p0, Llynx/bliss/deeplinks/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Llynx/bliss/deeplinks/DeepLinkActivity;Landroid/content/Intent;)Lkik/core/manager/n$a;
    .locals 1

    new-instance v0, Llynx/bliss/deeplinks/a;

    invoke-direct {v0, p0, p1}, Llynx/bliss/deeplinks/a;-><init>(Llynx/bliss/deeplinks/DeepLinkActivity;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/n$c;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/deeplinks/a;->a:Llynx/bliss/deeplinks/DeepLinkActivity;

    iget-object v1, p0, Llynx/bliss/deeplinks/a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Llynx/bliss/deeplinks/DeepLinkActivity;->a(Llynx/bliss/deeplinks/DeepLinkActivity;Landroid/content/Intent;Lkik/core/manager/n$c;)V

    return-void
.end method
