.class final synthetic Llynx/bliss/chat/fragment/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Llynx/bliss/util/av;


# direct methods
.method private constructor <init>(Llynx/bliss/util/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/eo;->a:Llynx/bliss/util/av;

    return-void
.end method

.method public static a(Llynx/bliss/util/av;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/eo;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/eo;-><init>(Llynx/bliss/util/av;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/eo;->a:Llynx/bliss/util/av;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikPreferenceLaunchpad;->a(Llynx/bliss/util/av;)V

    return-void
.end method
