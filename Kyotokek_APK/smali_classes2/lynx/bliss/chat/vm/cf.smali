.class public final Llynx/bliss/chat/vm/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/al;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Llynx/bliss/chat/vm/cf;->a:I

    .line 18
    iput-object p2, p0, Llynx/bliss/chat/vm/cf;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Llynx/bliss/chat/vm/cf;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llynx/bliss/chat/vm/cf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llynx/bliss/chat/vm/cf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Llynx/bliss/chat/vm/cf;->a:I

    return v0
.end method
