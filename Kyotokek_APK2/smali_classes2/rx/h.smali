.class public abstract Lrx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/j;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0}, Lrx/internal/util/h;-><init>()V

    iput-object v0, p0, Lrx/h;->a:Lrx/internal/util/h;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lrx/j;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/h;->a:Lrx/internal/util/h;

    invoke-virtual {v0, p1}, Lrx/internal/util/h;->a(Lrx/j;)V

    .line 70
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/h;->a:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/h;->a:Lrx/internal/util/h;

    invoke-virtual {v0}, Lrx/internal/util/h;->unsubscribe()V

    .line 75
    return-void
.end method
