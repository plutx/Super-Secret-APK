.class final Llynx/bliss/chat/theming/ChatBubbleManager$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/theming/ChatBubbleManager;-><init>(Landroid/content/Context;Llynx/bliss/chat/a/a;Lkik/core/interfaces/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/chat/theming/ChatBubbleManager;


# direct methods
.method constructor <init>(Llynx/bliss/chat/theming/ChatBubbleManager;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Llynx/bliss/chat/theming/ChatBubbleManager$2;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 1157
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1158
    if-eqz p1, :cond_0

    .line 1159
    iget-object v0, p0, Llynx/bliss/chat/theming/ChatBubbleManager$2;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    iget-object v1, p0, Llynx/bliss/chat/theming/ChatBubbleManager$2;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-static {v1, p1}, Llynx/bliss/chat/theming/ChatBubbleManager;->a(Llynx/bliss/chat/theming/ChatBubbleManager;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Llynx/bliss/chat/theming/BubbleDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Llynx/bliss/chat/theming/ChatBubbleManager;->a(Llynx/bliss/chat/theming/ChatBubbleManager;Llynx/bliss/chat/theming/BubbleDescriptor;)Llynx/bliss/chat/theming/BubbleDescriptor;

    .line 153
    :cond_0
    return-void
.end method
