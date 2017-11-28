.class public Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;
.super Landroid/os/AsyncTask;
.source "\u086a\u0884\u0895\u0874\u088a\u0877\u0894\u0876\u089c\u0862.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static iiIiIIIIIi:Landroid/content/Context;


# instance fields
.field private IIiIiiiiIi:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->iiIiIIIIIi:Landroid/content/Context;

    const v2, 0x7f0b007f

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIiIiiiiIi:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static IIIIIiiiiI(Landroid/content/Context;)V
    .locals 4
    .param p0, "arg0"    # Landroid/content/Context;

    .prologue
    .line 35
    sput-object p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->iiIiIIIIIi:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;

    invoke-direct {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    return-void
.end method

.method private static synthetic IIIIIiiiiI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "arg0"    # Landroid/content/Context;
    .param p1, "arg1"    # Ljava/lang/String;
    .param p2, "arg2"    # Ljava/lang/String;

    .prologue
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b007f

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄ࢔ࡪࢊࡷࡢ࢕ࡶ࢜ࡴ;

    invoke-direct {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࢄ࢔ࡪࢊࡷࡢ࢕ࡶ࢜ࡴ;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 49
    return-void
.end method

.method public static IiIiIiiIiI(Landroid/content/Context;)V
    .locals 4
    .param p0, "arg0"    # Landroid/content/Context;

    .prologue
    .line 27
    sput-object p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->iiIiIIIIIi:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;

    invoke-direct {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    return-void
.end method

.method public static iiIIIIIiIi(Landroid/content/Context;)V
    .locals 4
    .param p0, "arg0"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x2

    .line 31
    sput-object p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->iiIiIIIIIi:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;

    invoke-direct {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    return-void
.end method

.method public static iiiiIiIIii(Landroid/content/Context;)V
    .locals 4
    .param p0, "arg0"    # Landroid/content/Context;

    .prologue
    .line 23
    sput-object p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->iiIiIIIIIi:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;

    invoke-direct {v0}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void
.end method


# virtual methods
.method protected IIIIIiiiiI([Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIiIiiiiIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIiIiiiiIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 81
    :cond_0
    sget-object v0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->iiIiIIIIIi:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v0, v1, v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIIIIiiiiI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method protected varargs IIIIIiiiiI([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p1, "arg0"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aget-object v1, p1, v5

    aput-object v1, v0, v5

    aget-object v1, p1, v4

    aput-object v1, v0, v4

    return-object v0

    .line 67
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # [Ljava/lang/Object;

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "arg0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIIIIiiiiI([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/Object;

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "arg0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIIIIiiiiI([Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIiIiiiiIi:Landroid/app/ProgressDialog;

    invoke-static {v2}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ;->࢕ࡷࡶࡪ࢜ࡴࢄࡢ࢔ࢊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIiIiiiiIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 54
    iget-object v0, p0, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡶ࢕ࡪ࢜ࢊࡷࢄ࢔ࡢࡴ/ࡪࢄ࢕ࡴࢊࡷ࢔ࡶ࢜ࡢ;->IIiIiiiiIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 55
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 56
    return-void
.end method
