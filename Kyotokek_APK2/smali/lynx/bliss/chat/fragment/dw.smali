.class final synthetic Llynx/bliss/chat/fragment/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikGranReportDialogFragment;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikGranReportDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/dw;->a:Llynx/bliss/chat/fragment/KikGranReportDialogFragment;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikGranReportDialogFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/dw;

    invoke-direct {v0, p0}, Llynx/bliss/chat/fragment/dw;-><init>(Llynx/bliss/chat/fragment/KikGranReportDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/dw;->a:Llynx/bliss/chat/fragment/KikGranReportDialogFragment;

    invoke-static {v0}, Llynx/bliss/chat/fragment/KikGranReportDialogFragment;->a(Llynx/bliss/chat/fragment/KikGranReportDialogFragment;)V

    return-void
.end method
