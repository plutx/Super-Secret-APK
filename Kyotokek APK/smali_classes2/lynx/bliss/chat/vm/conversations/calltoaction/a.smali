.class public abstract Llynx/bliss/chat/vm/conversations/calltoaction/a;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/conversations/calltoaction/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/vm/conversations/calltoaction/a$a;
    }
.end annotation


# instance fields
.field protected final a:Llynx/bliss/chat/vm/conversations/calltoaction/a$a;


# direct methods
.method public constructor <init>(Llynx/bliss/chat/vm/conversations/calltoaction/a$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    .line 26
    iput-object p1, p0, Llynx/bliss/chat/vm/conversations/calltoaction/a;->a:Llynx/bliss/chat/vm/conversations/calltoaction/a$a;

    .line 27
    return-void
.end method
