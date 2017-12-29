.class final Llynx/bliss/widget/PullToRevealView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/widget/PullToRevealView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/PullToRevealView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/PullToRevealView;


# direct methods
.method constructor <init>(Llynx/bliss/widget/PullToRevealView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Llynx/bliss/widget/PullToRevealView$1;->a:Llynx/bliss/widget/PullToRevealView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Llynx/bliss/widget/PullToRevealView$1;->a:Llynx/bliss/widget/PullToRevealView;

    invoke-static {v0}, Llynx/bliss/widget/PullToRevealView;->a(Llynx/bliss/widget/PullToRevealView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void
.end method
