.class final synthetic Lcom/lynx/bliss/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/text/Spannable;


# direct methods
.method private constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/bliss/b/h;->a:Landroid/text/Spannable;

    return-void
.end method

.method public static a(Landroid/text/Spannable;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/lynx/bliss/b/h;

    invoke-direct {v0, p0}, Lcom/lynx/bliss/b/h;-><init>(Landroid/text/Spannable;)V

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/lynx/bliss/b/h;->a:Landroid/text/Spannable;

    check-cast p1, Lcom/lynx/bliss/b/i;

    check-cast p2, Lcom/lynx/bliss/b/i;

    invoke-static {v0, p1, p2}, Lcom/lynx/bliss/b/g;->a(Landroid/text/Spannable;Lcom/lynx/bliss/b/i;Lcom/lynx/bliss/b/i;)I

    move-result v0

    return v0
.end method
