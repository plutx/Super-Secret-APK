.class final Landroid/support/multidex/MultiDex$V19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V19"
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 369
    .line 1380
    const-string v0, "pathList"

    invoke-static {p0, v0}, Landroid/support/multidex/MultiDex;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1381
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    const-string v3, "dexElements"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1422
    const-string v4, "makeDexElements"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v7

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Landroid/support/multidex/MultiDex;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1426
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object p2, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1383
    invoke-static {v1, v3, v0}, Landroid/support/multidex/MultiDex;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1387
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 1388
    const-string v3, "MultiDex"

    const-string v4, "Exception in makeDexElement"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1390
    :cond_0
    const-string v0, "dexElementsSuppressedExceptions"

    invoke-static {p0, v0}, Landroid/support/multidex/MultiDex;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1392
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 1395
    if-nez v0, :cond_2

    .line 1396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 1409
    :goto_1
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :cond_1
    return-void

    .line 1400
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/io/IOException;

    .line 1403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v4, v0

    invoke-static {v0, v7, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 1406
    goto :goto_1
.end method
