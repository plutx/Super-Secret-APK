.class public final Lcom/kik/d/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lynx/bliss/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/f/f;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lkik/core/interfaces/ae;Lkik/core/interfaces/y;Llynx/bliss/util/an;Lkik/core/interfaces/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/f/f;",
            "Lkik/core/interfaces/ac;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ae;",
            "Lkik/core/interfaces/y;",
            "Llynx/bliss/util/an;",
            "Lkik/core/interfaces/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/lynx/bliss/b/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/lynx/bliss/b/g;-><init>(Landroid/content/Context;Lkik/core/f/f;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lkik/core/interfaces/ae;Lkik/core/interfaces/y;Llynx/bliss/util/an;Lkik/core/interfaces/s;)V

    iput-object v0, p0, Lcom/kik/d/bx;->a:Lcom/lynx/bliss/b/g;

    .line 30
    return-void
.end method


# virtual methods
.method final a()Lcom/lynx/bliss/b/g;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kik/d/bx;->a:Lcom/lynx/bliss/b/g;

    return-object v0
.end method
