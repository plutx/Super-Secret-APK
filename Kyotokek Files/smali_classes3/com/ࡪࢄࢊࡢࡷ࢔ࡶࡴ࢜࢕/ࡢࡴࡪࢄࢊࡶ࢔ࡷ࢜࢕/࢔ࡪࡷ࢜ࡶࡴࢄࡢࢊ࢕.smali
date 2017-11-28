.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;
.super Ljava/lang/Object;
.source "a"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final AntiSkid_Credits:Ljava/lang/String; = "AntiSkid courtesy of Rab"

.field private static final AntiSkid_Encrypted_Strings_Courtesy_of_Rab:[Ljava/lang/String;


# instance fields
.field private Dont_Skid_Now_Go_Learn_Something:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/Context;

    .prologue
    .line 7206
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2489
    iput-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->e:Landroid/os/Handler;

    .line 3572
    iput-object p1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something:Landroid/content/Context;

    .line 3169
    return-void
.end method

.method private synthetic B(Landroid/os/StatFs;)J
    .locals 4
    .param p1, "arg0"    # Landroid/os/StatFs;

    .prologue
    .line 6595
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private synthetic B(Ljava/lang/StringBuilder;)V
    .locals 7
    .param p1, "arg0"    # Ljava/lang/StringBuilder;

    .prologue
    const/16 v6, 0xa

    .line 2350
    const-string v1, ")_\u0006Q\tU_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5416
    :try_start_0
    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4253
    const-string v2, "`\u0004S\u000eQ\u0002U_\u0010"

    const-string v3, "f\u0000B\u0016Y\n^_\u0010"

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3008
    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 7196
    .end local p1    # "arg0":Ljava/lang/StringBuilder;
    .local v0, "arg0":Ljava/lang/StringBuilder;
    :goto_0
    const-string v1, "`\r_\u000bUE}\nT\u0000\\_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "q\u000bT\u0017_\u000cTEf\u0000B\u0016Y\n^_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1925
    const-string v1, "r\nQ\u0017T_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2036
    const-string v1, "r\u0017Q\u000bT_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7047
    const-string v1, "!U\u0013Y\u0006U_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1098
    const-string v1, "-_\u0016D_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5618
    const-string v1, ",t_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1939
    const-string v1, "}\nT\u0000\\_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6417
    const-string v1, "`\u0017_\u0001E\u0006D_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 942
    const-string v1, "1I\u0015U_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1594
    invoke-direct {p0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something()Landroid/os/StatFs;

    move-result-object v1

    .line 6278
    const-string v2, "d\nD\u0004\\Ey\u000bD\u0000B\u000bQ\t\u0010\u0008U\u0008_\u0017I_\u0010"

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->B(Landroid/os/StatFs;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1507
    const-string v2, "q\u0013Q\u000c\\\u0004R\tUEy\u000bD\u0000B\u000bQ\t\u0010\u0008U\u0008_\u0017I_\u0010"

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Landroid/os/StatFs;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2461
    return-void

    .line 6825
    .end local v0    # "arg0":Ljava/lang/StringBuilder;
    .restart local p1    # "arg0":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 3644
    const-string v2, "&E\u0016D\n] H\u0006U\u0015D\u000c_\u000bx\u0004^\u0001\\\u0000B"

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "u\u0017B\nB"

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2779
    const-string v1, "&_\u0010\\\u0001\u0010\u000b_\u0011\u0010\u0002U\u0011\u00103U\u0017C\u000c_\u000b\u0010\u000c^\u0003_\u0017]\u0004D\u000c_\u000b\u0010\u0003_\u0017\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    .line 7196
    .end local p1    # "arg0":Ljava/lang/StringBuilder;
    .restart local v0    # "arg0":Ljava/lang/StringBuilder;
    goto/16 :goto_0
.end method

.method private synthetic Dont_Skid_Now_Go_Learn_Something(Landroid/os/StatFs;)J
    .locals 4
    .param p1, "arg0"    # Landroid/os/StatFs;

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic Dont_Skid_Now_Go_Learn_Something(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;)Landroid/content/Context;
    .locals 1
    .param p0, "arg0"    # Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;

    .prologue
    .line 7177
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something:Landroid/content/Context;

    return-object v0
.end method

.method public static Dont_Skid_Now_Go_Learn_Something()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1863
    sget-object v0, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    const-string v1, ".Y\u000eq\u0015@\tY\u0006Q\u0011Y\n^"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llynx/bliss/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Dont_Skid_Now_Go_Learn_Something(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;)Landroid/os/Handler;
    .locals 1
    .param p0, "arg0"    # Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;

    .prologue
    .line 7177
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic Dont_Skid_Now_Go_Learn_Something(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "arg0"    # Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;
    .param p1, "arg1"    # Landroid/os/Handler;

    .prologue
    .line 7177
    iput-object p1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->e:Landroid/os/Handler;

    return-object p1
.end method

.method private synthetic Dont_Skid_Now_Go_Learn_Something()Landroid/os/StatFs;
    .locals 2

    .prologue
    .line 3737
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "arg0"    # Ljava/lang/String;

    .prologue
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [C

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v1, -0x1

    xor-int/lit8 v0, v0, 0x5b

    int-to-char v0, v0

    aput-char v0, v2, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x7c

    int-to-char v1, v1

    aput-char v1, v2, v3

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private synthetic Dont_Skid_Now_Go_Learn_Something(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/StringBuilder;

    .prologue
    const/4 v2, 0x0

    .line 3533
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6017
    new-instance v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;

    invoke-direct {v1, p0, p1, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡷ࢔ࡢ࢕ࢄࡶ࢜ࢊࡪࡴ;-><init>(Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;Ljava/lang/StringBuilder;Landroid/app/AlertDialog$Builder;)V

    .line 3676
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5621
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6627
    :goto_0
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 1683
    return-void

    .line 5222
    :catch_0
    move-exception v0

    .line 4179
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/Thread;
    .param p2, "arg1"    # Ljava/lang/Throwable;

    .prologue
    .line 759
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6306
    const-string v1, " B\u0017_\u0017\u00107U\u0015_\u0017DES\n\\\tU\u0006D\u0000TE_\u000b\u0010_\u0010"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 908
    const-string v1, ",^\u0003_\u0017]\u0004D\u000c_\u000bCE\n"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 1974
    invoke-direct {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->B(Ljava/lang/StringBuilder;)V

    .line 2807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6105
    const-string v1, "c\u0011Q\u0006[_:"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6710
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5656
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1236
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 3411
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3664
    const-string v1, "O\u001aO\u001aEu\u000bTE_\u0003\u0010\u0006E\u0017B\u0000^\u0011\u00107U\u0015_\u0017DE\u001aO\u001a"

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࢄࡪ࢜ࡶ࢔࢕ࢊࡴࡢࡷ;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-direct {p0, v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/࢔ࡪࡷ࢜ࡶࡴࢄࡢࢊ࢕;->Dont_Skid_Now_Go_Learn_Something(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6114
    :goto_0
    return-void

    .line 7022
    :catch_0
    move-exception v0

    goto :goto_0
.end method
