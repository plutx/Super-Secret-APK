.class public interface abstract Llynx/bliss/gallery/IGalleryCursorLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Llynx/bliss/gallery/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/u;
.end method

.method public abstract a(Landroid/content/Intent;ILlynx/bliss/chat/vm/z;)Llynx/bliss/gallery/a;
.end method

.method public abstract a(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method
