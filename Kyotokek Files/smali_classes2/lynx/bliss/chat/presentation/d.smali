.class public final Llynx/bliss/chat/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llynx/bliss/chat/presentation/c;
.implements Llynx/bliss/chat/view/b$a;
.implements Lkik/core/interfaces/ag;


# instance fields
.field private a:Llynx/bliss/util/KeyboardManipulator;

.field private b:Llynx/bliss/chat/view/b;

.field private c:Llynx/bliss/chat/presentation/c$a;

.field private d:Lkik/core/interfaces/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->b(I)V

    .line 141
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->a(I)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Llynx/bliss/chat/presentation/d;->b()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Llynx/bliss/chat/view/b;

    .line 2023
    iput-object p1, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    .line 2024
    invoke-interface {p1, p0}, Llynx/bliss/chat/view/b;->a(Llynx/bliss/chat/view/b$a;)V

    .line 2025
    invoke-interface {p1, p0}, Llynx/bliss/chat/view/b;->a(Lkik/core/interfaces/ag;)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->c:Llynx/bliss/chat/presentation/c$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->c:Llynx/bliss/chat/presentation/c$a;

    invoke-interface {v0, p1}, Llynx/bliss/chat/presentation/c$a;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->e(I)V

    .line 97
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v3}, Llynx/bliss/chat/view/b;->a(I)V

    .line 98
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v3}, Llynx/bliss/chat/view/b;->b(I)V

    .line 100
    invoke-static {p1}, Llynx/bliss/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 103
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v3}, Llynx/bliss/chat/view/b;->f(I)V

    .line 104
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->c(I)V

    .line 105
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->d(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 100
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->f(I)V

    .line 109
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    iget-object v2, p0, Llynx/bliss/chat/presentation/d;->a:Llynx/bliss/util/KeyboardManipulator;

    invoke-interface {v0, v2}, Llynx/bliss/chat/view/b;->a(Llynx/bliss/util/KeyboardManipulator;)V

    .line 110
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->d(I)V

    .line 111
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v3}, Llynx/bliss/chat/view/b;->c(I)V

    .line 113
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, p1}, Llynx/bliss/chat/view/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/ag;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Llynx/bliss/chat/presentation/d;->d:Lkik/core/interfaces/ag;

    .line 66
    return-void
.end method

.method public final a(Llynx/bliss/chat/presentation/c$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Llynx/bliss/chat/presentation/d;->c:Llynx/bliss/chat/presentation/c$a;

    .line 54
    return-void
.end method

.method public final a(Llynx/bliss/util/KeyboardManipulator;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llynx/bliss/chat/presentation/d;->a:Llynx/bliss/util/KeyboardManipulator;

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 71
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    iget-object v1, p0, Llynx/bliss/chat/presentation/d;->a:Llynx/bliss/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->b(Llynx/bliss/util/KeyboardManipulator;)V

    .line 76
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v2}, Llynx/bliss/chat/view/b;->e(I)V

    .line 78
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v2}, Llynx/bliss/chat/view/b;->f(I)V

    .line 79
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v2}, Llynx/bliss/chat/view/b;->c(I)V

    .line 80
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v2}, Llynx/bliss/chat/view/b;->d(I)V

    .line 82
    if-eqz p1, :cond_1

    .line 1134
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    invoke-interface {v0, v2}, Llynx/bliss/chat/view/b;->b(I)V

    .line 1135
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llynx/bliss/chat/view/b;->a(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Llynx/bliss/chat/presentation/d;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->d:Lkik/core/interfaces/ag;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Llynx/bliss/chat/presentation/d;->d:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->c()V

    .line 48
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Llynx/bliss/chat/presentation/d;->b:Llynx/bliss/chat/view/b;

    .line 32
    return-void
.end method
