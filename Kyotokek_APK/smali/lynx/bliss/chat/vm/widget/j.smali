.class final synthetic Llynx/bliss/chat/vm/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/c;

.field private final b:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/c;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/j;->a:Llynx/bliss/chat/vm/widget/c;

    iput-object p2, p0, Llynx/bliss/chat/vm/widget/j;->b:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/c;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/j;

    invoke-direct {v0, p0, p1}, Llynx/bliss/chat/vm/widget/j;-><init>(Llynx/bliss/chat/vm/widget/c;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/j;->a:Llynx/bliss/chat/vm/widget/c;

    iget-object v1, p0, Llynx/bliss/chat/vm/widget/j;->b:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/widget/c;->a(Llynx/bliss/chat/vm/widget/c;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void
.end method
