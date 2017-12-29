.class final synthetic Llynx/bliss/chat/vm/widget/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llynx/bliss/chat/vm/widget/bz;->a:Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;

    return-void
.end method

.method public static a(Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/a;
    .locals 1

    new-instance v0, Llynx/bliss/chat/vm/widget/bz;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/widget/bz;-><init>(Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Llynx/bliss/chat/vm/widget/bz;->a:Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;

    invoke-static {v0}, Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;->d(Llynx/bliss/chat/vm/widget/StickerWidgetViewModel;)V

    return-void
.end method
