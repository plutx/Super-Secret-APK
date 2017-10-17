.class public final Llynx/bliss/chat/vm/IListViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/IListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Llynx/bliss/chat/vm/IListViewModel$ChangeType;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Llynx/bliss/chat/vm/IListViewModel$ChangeType;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Llynx/bliss/chat/vm/IListViewModel$a;->a:Llynx/bliss/chat/vm/IListViewModel$ChangeType;

    .line 56
    iput p2, p0, Llynx/bliss/chat/vm/IListViewModel$a;->b:I

    .line 57
    iput p3, p0, Llynx/bliss/chat/vm/IListViewModel$a;->c:I

    .line 58
    return-void
.end method

.method protected static a()Llynx/bliss/chat/vm/IListViewModel$a;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 50
    new-instance v0, Llynx/bliss/chat/vm/IListViewModel$a;

    sget-object v1, Llynx/bliss/chat/vm/IListViewModel$ChangeType;->Reloaded:Llynx/bliss/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, v2, v2}, Llynx/bliss/chat/vm/IListViewModel$a;-><init>(Llynx/bliss/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static a(I)Llynx/bliss/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Llynx/bliss/chat/vm/IListViewModel$a;

    sget-object v1, Llynx/bliss/chat/vm/IListViewModel$ChangeType;->Inserted:Llynx/bliss/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p0}, Llynx/bliss/chat/vm/IListViewModel$a;-><init>(Llynx/bliss/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static a(II)Llynx/bliss/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Llynx/bliss/chat/vm/IListViewModel$a;

    sget-object v1, Llynx/bliss/chat/vm/IListViewModel$ChangeType;->Moved:Llynx/bliss/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p1}, Llynx/bliss/chat/vm/IListViewModel$a;-><init>(Llynx/bliss/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static b(I)Llynx/bliss/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Llynx/bliss/chat/vm/IListViewModel$a;

    sget-object v1, Llynx/bliss/chat/vm/IListViewModel$ChangeType;->Modified:Llynx/bliss/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p0}, Llynx/bliss/chat/vm/IListViewModel$a;-><init>(Llynx/bliss/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static b(II)Llynx/bliss/chat/vm/IListViewModel$a;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Llynx/bliss/chat/vm/IListViewModel$a;

    sget-object v1, Llynx/bliss/chat/vm/IListViewModel$ChangeType;->Removed:Llynx/bliss/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p1}, Llynx/bliss/chat/vm/IListViewModel$a;-><init>(Llynx/bliss/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method
