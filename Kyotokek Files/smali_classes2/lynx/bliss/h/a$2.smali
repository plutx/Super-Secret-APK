.class final Llynx/bliss/h/a$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llynx/bliss/h/a;->a(Lkik/core/f/f;Lkik/core/interfaces/ac;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/h/a;


# direct methods
.method constructor <init>(Llynx/bliss/h/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Llynx/bliss/h/a$2;->a:Llynx/bliss/h/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Llynx/bliss/h/a$2;->a:Llynx/bliss/h/a;

    invoke-virtual {v0}, Llynx/bliss/h/a;->f()V

    .line 83
    return-void
.end method
