.class Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout$Behavior;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->b:Landroid/support/design/widget/CoordinatorLayout;

    .line 756
    iput-object p3, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->c:Landroid/support/design/widget/AppBarLayout;

    .line 757
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->c:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-static {v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)I

    .line 765
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$FlingRunnable;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 767
    :cond_0
    return-void
.end method
