.class public final Lcom/kik/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Llynx/bliss/chat/service/BatteryChangeReceiver;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/kik/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/f;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/e;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lcom/kik/d/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kik/d/f;->b:Lcom/kik/d/e;

    .line 14
    return-void
.end method

.method public static a(Lcom/kik/d/e;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/e;",
            ")",
            "Ldagger/internal/b",
            "<",
            "Llynx/bliss/chat/service/BatteryChangeReceiver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/kik/d/f;

    invoke-direct {v0, p0}, Lcom/kik/d/f;-><init>(Lcom/kik/d/e;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2021
    new-instance v0, Llynx/bliss/chat/service/BatteryChangeReceiver;

    invoke-direct {v0}, Llynx/bliss/chat/service/BatteryChangeReceiver;-><init>()V

    .line 7
    return-object v0
.end method
