.class public final Lcom/kik/d/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llynx/bliss/util/an;


# direct methods
.method public constructor <init>(Llynx/bliss/util/an;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/d/bv;->a:Llynx/bliss/util/an;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llynx/bliss/util/an;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/d/bv;->a:Llynx/bliss/util/an;

    return-object v0
.end method
