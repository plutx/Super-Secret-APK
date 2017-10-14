.class public interface abstract Llynx/bliss/chat/vm/IListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/vm/IListViewModel$a;,
        Llynx/bliss/chat/vm/IListViewModel$ChangeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Llynx/bliss/chat/vm/u;",
        ">",
        "Ljava/lang/Object;",
        "Llynx/bliss/chat/vm/ao;"
    }
.end annotation


# virtual methods
.method public abstract b()Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Llynx/bliss/chat/vm/IListViewModel$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(I)Llynx/bliss/chat/vm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation
.end method

.method public abstract h()I
.end method
