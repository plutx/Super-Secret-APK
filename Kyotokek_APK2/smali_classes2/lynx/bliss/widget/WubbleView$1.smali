.class final Llynx/bliss/widget/WubbleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/WubbleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/u;

.field final synthetic b:Llynx/bliss/widget/WubbleView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/WubbleView;Lcom/kik/cards/web/u;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Llynx/bliss/widget/WubbleView$1;->b:Llynx/bliss/widget/WubbleView;

    iput-object p2, p0, Llynx/bliss/widget/WubbleView$1;->a:Lcom/kik/cards/web/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Llynx/bliss/widget/WubbleView$1;->a:Lcom/kik/cards/web/u;

    iget-object v1, p0, Llynx/bliss/widget/WubbleView$1;->a:Lcom/kik/cards/web/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llynx/bliss/widget/cu;->a(Lcom/kik/cards/web/u;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/cards/web/u;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    iget-object v0, p0, Llynx/bliss/widget/WubbleView$1;->b:Llynx/bliss/widget/WubbleView;

    invoke-static {v0}, Llynx/bliss/widget/WubbleView;->a(Llynx/bliss/widget/WubbleView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Llynx/bliss/widget/WubbleView$1;->b:Llynx/bliss/widget/WubbleView;

    invoke-static {v0}, Llynx/bliss/widget/WubbleView;->a(Llynx/bliss/widget/WubbleView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Llynx/bliss/widget/WubbleView$1;->b:Llynx/bliss/widget/WubbleView;

    invoke-static {v0}, Llynx/bliss/widget/WubbleView;->b(Llynx/bliss/widget/WubbleView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Llynx/bliss/widget/WubbleView$1;->b:Llynx/bliss/widget/WubbleView;

    invoke-static {v0}, Llynx/bliss/widget/WubbleView;->b(Llynx/bliss/widget/WubbleView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    :cond_0
    return-void
.end method