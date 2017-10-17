.class final Llynx/bliss/util/d$b;
.super Llynx/bliss/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Llynx/bliss/util/d;


# direct methods
.method public constructor <init>(Llynx/bliss/util/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 567
    iput-object p1, p0, Llynx/bliss/util/d$b;->a:Llynx/bliss/util/d;

    .line 568
    const-string v0, "kikAndroidFileDatabase.db"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1, p3}, Llynx/bliss/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 574
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, uuid VARCHAR, appid VARCHAR, url VARCHAR, path VARCHAR, size INT, progress INT, contentType VARCHAR);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AndroidFileTable"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method
