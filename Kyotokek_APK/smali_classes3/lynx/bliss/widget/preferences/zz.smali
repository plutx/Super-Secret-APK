.class public Llynx/bliss/widget/preferences/zz;
.super Ljava/lang/Object;
.source "x"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IIiIiiIIII(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "arg0"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v2, v0

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v0, v7

    xor-int/lit8 v0, v0, 0x27

    int-to-char v0, v0

    aput-char v0, v5, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x12

    int-to-char v7, v0

    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v0, v3, -0x1

    aput-char v7, v5, v6

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public static IIiIiiIIII(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2857
    return-void
.end method

.method public static iiiiiIiIiI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "arg0"    # Ljava/lang/String;

    .prologue
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v2, v0

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v0, v7

    xor-int/lit8 v0, v0, 0x1c

    int-to-char v0, v0

    aput-char v0, v5, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x5d

    int-to-char v7, v0

    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v0, v3, -0x1

    aput-char v7, v5, v6

    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    move v3, v0

    move v0, v2

    goto :goto_0
.end method
