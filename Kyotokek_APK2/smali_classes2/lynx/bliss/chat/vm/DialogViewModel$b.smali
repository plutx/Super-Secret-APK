.class public Llynx/bliss/chat/vm/DialogViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llynx/bliss/chat/vm/DialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llynx/bliss/chat/vm/DialogViewModel$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Llynx/bliss/chat/vm/DialogViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Llynx/bliss/chat/vm/DialogViewModel;

    invoke-direct {v0}, Llynx/bliss/chat/vm/DialogViewModel;-><init>()V

    iput-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/DialogViewModel;->a(Llynx/bliss/chat/vm/DialogViewModel;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/DialogViewModel;->a(Llynx/bliss/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    new-instance v1, Llynx/bliss/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2}, Llynx/bliss/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/DialogViewModel;->a(Llynx/bliss/chat/vm/DialogViewModel;Llynx/bliss/chat/vm/DialogViewModel$a;)Llynx/bliss/chat/vm/DialogViewModel$a;

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;Z)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-static {v0}, Llynx/bliss/chat/vm/DialogViewModel;->b(Llynx/bliss/chat/vm/DialogViewModel;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llynx/bliss/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2, p3}, Llynx/bliss/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-object p0
.end method

.method public final a(Llynx/bliss/chat/vm/DialogViewModel$DialogStyle;)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llynx/bliss/chat/vm/DialogViewModel$DialogStyle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/DialogViewModel;->a(Llynx/bliss/chat/vm/DialogViewModel;Llynx/bliss/chat/vm/DialogViewModel$DialogStyle;)Llynx/bliss/chat/vm/DialogViewModel$DialogStyle;

    .line 74
    return-object p0
.end method

.method public a()Llynx/bliss/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    return-object v0
.end method

.method public final b()Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-static {v0}, Llynx/bliss/chat/vm/DialogViewModel;->a(Llynx/bliss/chat/vm/DialogViewModel;)Z

    .line 102
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    invoke-static {v0, p1}, Llynx/bliss/chat/vm/DialogViewModel;->b(Llynx/bliss/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Llynx/bliss/chat/vm/DialogViewModel$b;->a:Llynx/bliss/chat/vm/DialogViewModel;

    new-instance v1, Llynx/bliss/chat/vm/DialogViewModel$a;

    invoke-direct {v1, p1, p2}, Llynx/bliss/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Llynx/bliss/chat/vm/DialogViewModel;->b(Llynx/bliss/chat/vm/DialogViewModel;Llynx/bliss/chat/vm/DialogViewModel$a;)Llynx/bliss/chat/vm/DialogViewModel$a;

    .line 116
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Llynx/bliss/chat/vm/DialogViewModel$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llynx/bliss/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Llynx/bliss/chat/vm/DialogViewModel$b;

    move-result-object v0

    return-object v0
.end method
