.class public final Llynx/bliss/chat/vm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Llynx/bliss/chat/vm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItemViewModel;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Llynx/bliss/chat/vm/b;


# direct methods
.method public constructor <init>(Llynx/bliss/chat/vm/b;Llynx/bliss/chat/vm/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;Z)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Llynx/bliss/chat/vm/b$a;->c:Llynx/bliss/chat/vm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Llynx/bliss/chat/vm/b$a;->a:Llynx/bliss/chat/vm/u;

    .line 38
    iput-boolean p3, p0, Llynx/bliss/chat/vm/b$a;->b:Z

    .line 39
    return-void
.end method
