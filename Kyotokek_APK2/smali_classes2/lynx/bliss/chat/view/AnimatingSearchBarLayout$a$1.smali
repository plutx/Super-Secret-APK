.class final Llynx/bliss/chat/view/AnimatingSearchBarLayout$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/chat/view/AnimatingSearchBarLayout$a;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$a$1;->a:Landroid/widget/ImageView;

    iput p2, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$a$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$a$1;->a:Landroid/widget/ImageView;

    iget v1, p0, Llynx/bliss/chat/view/AnimatingSearchBarLayout$a$1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    return-void
.end method
