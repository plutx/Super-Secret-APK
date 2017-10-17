.class final synthetic Llynx/bliss/chat/fragment/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

.field private final b:Ljava/lang/String;

.field private final c:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/fragment/aw;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Llynx/bliss/chat/fragment/aw;->b:Ljava/lang/String;

    iput-object p3, p0, Llynx/bliss/chat/fragment/aw;->c:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Llynx/bliss/chat/fragment/aw;

    invoke-direct {v0, p0, p1, p2}, Llynx/bliss/chat/fragment/aw;-><init>(Llynx/bliss/chat/fragment/KikChatInfoFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/fragment/aw;->a:Llynx/bliss/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Llynx/bliss/chat/fragment/aw;->b:Ljava/lang/String;

    iget-object v2, p0, Llynx/bliss/chat/fragment/aw;->c:Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, v1, v2}, Llynx/bliss/chat/fragment/KikChatInfoFragment;->a(Llynx/bliss/chat/fragment/KikChatInfoFragment;Ljava/lang/String;Llynx/bliss/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void
.end method
