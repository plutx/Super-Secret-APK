.class final Llynx/bliss/widget/KikNetworkedImageView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/widget/KikNetworkedImageView$3;->a(Lcom/kik/cache/ae$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/ae$d;

.field final synthetic b:Llynx/bliss/widget/KikNetworkedImageView$3;


# direct methods
.method constructor <init>(Llynx/bliss/widget/KikNetworkedImageView$3;Lcom/kik/cache/ae$d;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Llynx/bliss/widget/KikNetworkedImageView$3$1;->b:Llynx/bliss/widget/KikNetworkedImageView$3;

    iput-object p2, p0, Llynx/bliss/widget/KikNetworkedImageView$3$1;->a:Lcom/kik/cache/ae$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Llynx/bliss/widget/KikNetworkedImageView$3$1;->b:Llynx/bliss/widget/KikNetworkedImageView$3;

    iget-object v0, v0, Llynx/bliss/widget/KikNetworkedImageView$3;->b:Llynx/bliss/widget/KikNetworkedImageView;

    iget-object v1, p0, Llynx/bliss/widget/KikNetworkedImageView$3$1;->a:Lcom/kik/cache/ae$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llynx/bliss/widget/KikNetworkedImageView;->a(Lcom/kik/cache/ae$d;Z)V

    .line 227
    return-void
.end method
