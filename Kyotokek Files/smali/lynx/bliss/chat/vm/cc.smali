.class public final Llynx/bliss/chat/vm/cc;
.super Llynx/bliss/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/vm/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llynx/bliss/chat/vm/cc$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    .line 91
    iput-object v0, p0, Llynx/bliss/chat/vm/cc;->c:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Llynx/bliss/chat/vm/cc;->h:Landroid/graphics/Bitmap;

    .line 93
    iput p1, p0, Llynx/bliss/chat/vm/cc;->i:I

    .line 94
    iput-object p2, p0, Llynx/bliss/chat/vm/cc;->e:Ljava/lang/String;

    .line 95
    iput p3, p0, Llynx/bliss/chat/vm/cc;->d:I

    .line 96
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/cc;->f:Ljava/lang/Integer;

    .line 97
    iput p5, p0, Llynx/bliss/chat/vm/cc;->g:I

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Llynx/bliss/chat/vm/c;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/vm/cc;->c:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Llynx/bliss/chat/vm/cc;->h:Landroid/graphics/Bitmap;

    .line 114
    iput-object p2, p0, Llynx/bliss/chat/vm/cc;->e:Ljava/lang/String;

    .line 115
    const/16 v0, 0xe

    iput v0, p0, Llynx/bliss/chat/vm/cc;->d:I

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/cc;->f:Ljava/lang/Integer;

    .line 117
    const/16 v0, 0x55

    iput v0, p0, Llynx/bliss/chat/vm/cc;->g:I

    .line 118
    return-void
.end method

.method static synthetic a(Llynx/bliss/chat/vm/cc;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Llynx/bliss/chat/vm/cc;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Llynx/bliss/chat/vm/cc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llynx/bliss/chat/vm/cc;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final G_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget v0, p0, Llynx/bliss/chat/vm/cc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Llynx/bliss/chat/vm/cc;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Llynx/bliss/chat/vm/cc;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/vm/cc;->c:Ljava/lang/String;

    invoke-static {v0}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Llynx/bliss/chat/vm/cc$1;

    invoke-direct {v0, p0}, Llynx/bliss/chat/vm/cc$1;-><init>(Llynx/bliss/chat/vm/cc;)V

    sget-object v1, Lrx/AsyncEmitter$BackpressureMode;->BUFFER:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V
    .locals 2

    .prologue
    .line 123
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Llynx/bliss/chat/vm/cc;)V

    .line 124
    invoke-super {p0, p1, p2}, Llynx/bliss/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Llynx/bliss/chat/vm/z;)V

    .line 126
    iget v0, p0, Llynx/bliss/chat/vm/cc;->i:I

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Llynx/bliss/chat/vm/cc;->b:Landroid/content/res/Resources;

    iget v1, p0, Llynx/bliss/chat/vm/cc;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llynx/bliss/chat/vm/cc;->h:Landroid/graphics/Bitmap;

    .line 132
    :cond_0
    return-void
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Llynx/bliss/chat/vm/cc;->e:Ljava/lang/String;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Llynx/bliss/chat/vm/cc;->d:I

    return v0
.end method

.method public final e()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Llynx/bliss/chat/vm/cc;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
