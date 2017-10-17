.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;
.super Landroid/os/AsyncTask;
.source "\u0874\u089c\u086a\u0862\u0876\u0894\u0895\u0877\u0884\u088a.java"


# annotations
.annotation runtime Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/Obfuscate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static IiIIiIiIII:Landroid/content/Context;


# instance fields
.field private IIiIIiIiII:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiIiIII:Landroid/content/Context;

    const v2, 0x7f0b007f

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IIiIIiIiII:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static IiIIiiiiiI()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 87
    sget-object v0, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    invoke-static {v8}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llynx/bliss/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    sget-object v1, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    const v4, 0x1e240

    new-instance v5, Landroid/content/Intent;

    sget-object v6, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Llynx/bliss/chat/KikApplication;

    const-class v7, Llynx/bliss/chat/activity/IntroActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-static {v1, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 89
    return-void
.end method

.method public static IiIIiiiiiI(Landroid/content/Context;)V
    .locals 3
    .param p0, "arg0"    # Landroid/content/Context;

    .prologue
    .line 21
    sput-object p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiIiIII:Landroid/content/Context;

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiIiIII:Landroid/content/Context;

    const v2, 0x7f0b007f

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪ࢜ࡶࡢࡴ࢔ࢄ࢕ࡷࢊ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪ࢜ࡶࡢࡴ࢔ࢄ࢕ࡷࢊ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢄ࢜ࡶࡴࡪࡷ࢕࢔ࢊ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢄ࢜ࡶࡴࡪࡷ࢕࢔ࢊ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 39
    return-void
.end method

.method private static synthetic IiIIiiiiiI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "arg0"    # Landroid/content/Context;
    .param p1, "arg1"    # Ljava/lang/String;
    .param p2, "arg2"    # Ljava/lang/String;

    .prologue
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b007f

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄࡶࢊࡴ࢜ࡢࡪ࢕ࡷ࢔;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄࡶࢊࡴ࢜ࡢࡪ࢕ࡷ࢔;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄࢊࡴ࢔ࡶࡢࡪࡷ࢕࢜;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄࢊࡴ࢔ࡶࡢࡪࡷ࢕࢜;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    return-void
.end method

.method private static synthetic IiIIiiiiiI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "arg0"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/String;

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡴࡢࢄࡪ࢔ࢊࡷࡶ࢜࢕()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Llynx/bliss/chat/KikApplication;->࢕ࡴࢄࡷࡢ࢜ࡶࢊࡪ࢔:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs IiIIiiiiiI([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    .line 67
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiiiiiI(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected IiIIiiiiiI(Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IIiIIiIiII:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IIiIIiIiII:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 75
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiIiIII:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiiiiiI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Object;

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "arg0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiiiiiI([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    .end local p1    # "arg0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IiIIiiiiiI(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IIiIIiIiII:Landroid/app/ProgressDialog;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ;->ࡢࢊࡶࡴࡪ࢜ࡷ࢔࢕ࢄ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IIiIIiIiII:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 62
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡴ࢜ࡪࡢࡶ࢔࢕ࡷࢄࢊ;->IIiIIiIiII:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 63
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 64
    return-void
.end method
