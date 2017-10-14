.class final synthetic Llynx/bliss/chat/fragment/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

.field private final b:Ljava/lang/String;

.field private final c:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

.field private final d:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/h;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/h;->b:Ljava/lang/String;

    iput-object p3, p0, Llynx/bliss/chat/fragment/h;->c:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    iput-object p4, p0, Llynx/bliss/chat/fragment/h;->d:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/h;

    invoke-direct {v0, p0, p1, p2, p3}, Llynx/bliss/chat/fragment/h;-><init>(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/h;->a:Llynx/bliss/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/h;->b:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/fragment/h;->c:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v3, p0, Llynx/bliss/chat/fragment/h;->d:Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2, v3}, Llynx/bliss/chat/fragment/ConversationsBaseFragment;->a(Llynx/bliss/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V

    return-void
.end method
