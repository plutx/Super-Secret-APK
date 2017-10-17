.class final synthetic Llynx/bliss/videochat/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Llynx/bliss/videochat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llynx/bliss/videochat/a;

    invoke-direct {v0}, Llynx/bliss/videochat/a;-><init>()V

    sput-object v0, Llynx/bliss/videochat/a;->a:Llynx/bliss/videochat/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    sget-object v0, Llynx/bliss/videochat/a;->a:Llynx/bliss/videochat/a;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Llynx/bliss/videochat/ExitVideoChatDialogFragment;->c()V

    return-void
.end method
