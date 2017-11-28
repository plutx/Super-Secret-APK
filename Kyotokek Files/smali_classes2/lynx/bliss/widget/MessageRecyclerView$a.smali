.class final Llynx/bliss/widget/MessageRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/widget/MessageRecyclerView;

.field private b:I


# direct methods
.method public constructor <init>(Llynx/bliss/widget/MessageRecyclerView;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Llynx/bliss/widget/MessageRecyclerView$a;->a:Llynx/bliss/widget/MessageRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Llynx/bliss/widget/MessageRecyclerView$a;->b:I

    .line 200
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Llynx/bliss/widget/MessageRecyclerView$a;->a:Llynx/bliss/widget/MessageRecyclerView;

    iget v1, p0, Llynx/bliss/widget/MessageRecyclerView$a;->b:I

    invoke-virtual {v0, v1}, Llynx/bliss/widget/MessageRecyclerView;->smoothScrollToPosition(I)V

    .line 205
    return-void
.end method
