.class public abstract Llynx/bliss/scan/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/scan/a/c$c;,
        Llynx/bliss/scan/a/c$b;,
        Llynx/bliss/scan/a/c$d;,
        Llynx/bliss/scan/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kik/scan/GroupKikCode;)Llynx/bliss/scan/a/c;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Llynx/bliss/scan/a/c$b;

    invoke-direct {v0, p0}, Llynx/bliss/scan/a/c$b;-><init>(Lcom/kik/scan/GroupKikCode;)V

    return-object v0
.end method

.method public static a(Lcom/kik/scan/UsernameKikCode;)Llynx/bliss/scan/a/c;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Llynx/bliss/scan/a/c$d;

    invoke-direct {v0, p0}, Llynx/bliss/scan/a/c$d;-><init>(Lcom/kik/scan/UsernameKikCode;)V

    return-object v0
.end method

.method public static a(Llynx/bliss/scan/a/a;)Llynx/bliss/scan/a/c;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Llynx/bliss/scan/a/c$a;

    invoke-direct {v0, p0}, Llynx/bliss/scan/a/c$a;-><init>(Llynx/bliss/scan/a/a;)V

    return-object v0
.end method

.method public static a([B[BLjava/lang/String;I)Llynx/bliss/scan/a/c;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Llynx/bliss/scan/a/c$c;

    invoke-direct {v0, p0, p1, p2, p3}, Llynx/bliss/scan/a/c$c;-><init>([B[BLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
