.class final synthetic Llynx/bliss/videochat/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/videochat/RatingDialogFragment$Builder;


# direct methods
.method private constructor <init>(Llynx/bliss/videochat/RatingDialogFragment$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/videochat/f;->a:Llynx/bliss/videochat/RatingDialogFragment$Builder;

    return-void
.end method

.method public static a(Llynx/bliss/videochat/RatingDialogFragment$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/videochat/f;

    invoke-direct {v0, p0}, Llynx/bliss/videochat/f;-><init>(Llynx/bliss/videochat/RatingDialogFragment$Builder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/videochat/f;->a:Llynx/bliss/videochat/RatingDialogFragment$Builder;

    invoke-static {v0}, Llynx/bliss/videochat/RatingDialogFragment$Builder;->a(Llynx/bliss/videochat/RatingDialogFragment$Builder;)V

    return-void
.end method
