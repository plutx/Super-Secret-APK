.class public final Lcom/kik/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llynx/bliss/chat/theming/ChatBubbleManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llynx/bliss/chat/a/a;Lkik/core/interfaces/ac;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Llynx/bliss/chat/theming/ChatBubbleManager;

    invoke-direct {v0, p1, p2, p3}, Llynx/bliss/chat/theming/ChatBubbleManager;-><init>(Landroid/content/Context;Llynx/bliss/chat/a/a;Lkik/core/interfaces/ac;)V

    iput-object v0, p0, Lcom/kik/d/g;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    .line 23
    return-void
.end method


# virtual methods
.method final a()Llynx/bliss/chat/theming/ChatBubbleManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kik/d/g;->a:Llynx/bliss/chat/theming/ChatBubbleManager;

    return-object v0
.end method
