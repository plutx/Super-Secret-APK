.class final Lrx/b$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$4$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b$4$1;


# direct methods
.method constructor <init>(Lrx/b$4$1;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Lrx/b$4$1$1;->a:Lrx/b$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1619
    :try_start_0
    iget-object v0, p0, Lrx/b$4$1$1;->a:Lrx/b$4$1;

    iget-object v0, v0, Lrx/b$4$1;->b:Lrx/b$c;

    invoke-interface {v0}, Lrx/b$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    iget-object v0, p0, Lrx/b$4$1$1;->a:Lrx/b$4$1;

    iget-object v0, v0, Lrx/b$4$1;->c:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->unsubscribe()V

    .line 1622
    return-void

    .line 1621
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/b$4$1$1;->a:Lrx/b$4$1;

    iget-object v1, v1, Lrx/b$4$1;->c:Lrx/internal/util/h;

    invoke-virtual {v1}, Lrx/internal/util/h;->unsubscribe()V

    throw v0
.end method
