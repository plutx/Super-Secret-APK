.class public Llynx/bliss/widget/preferences/arsb_LYNX;
.super Landroid/os/AsyncTask;
.source "arsb_LYNX.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static JIDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Lurker:Ljava/lang/String;

.field public static custom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static greetings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static greetingsOut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static knowledge:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mediaresponse:Z

.field private static memeCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static memeTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static multimediaRecieved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static pirate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rand:Ljava/util/Random;

.field private static unknown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->JIDS:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->memeCommands:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->memeTriggers:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->rand:Ljava/util/Random;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->custom:Ljava/util/List;

    .line 41
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "hey"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "hai"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "hello"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "g\'day"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "hoi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "sup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "ayy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "greetings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "salutations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "morning"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "afternoon"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    const-string v1, "evening"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "Hello"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "Yes?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "Morning"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "Afternoon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "Evening"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "Hello how are you?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "Sup?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "How\'s life?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    const-string v1, "What would you like?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "Sounds about right"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "Sounds a little sketchy if you ask me"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "Are you like retarded?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "AUTISM SPEAKS TO ME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "Ok"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "OK WELL THEN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "Sounds cool"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "Ya"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "No I do not feel comfortable with this"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    const-string v1, "Nope"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->memeTriggers:Ljava/util/List;

    const-string v1, "are you using lynx?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->memeCommands:Ljava/util/List;

    const-string v1, "YES, LYNX IS DEEE BEST"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->memeTriggers:Ljava/util/List;

    const-string v1, "are you a bot?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->memeCommands:Ljava/util/List;

    const-string v1, "If I was a bot would I be wearing this fedora?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    const-string v1, "Uhm fuck?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    const-string v1, "Who are you again?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    const-string v1, "I did not quite catch that please repeat?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    const-string v1, "Who do I look like to you?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    const-string v1, "You stupid nigger"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    const-string v1, "Cool pic"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    const-string v1, "Cool video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    const-string v1, "Looks nice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    const-string v1, "Wish I could be there"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    const-string v1, "WOW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "All hands hoay"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Avast ye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Black spot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Dance the hempen jig"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Dungbie"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Hempen halter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Hornswaggle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Shiver me timbers"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Abaft"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Binnacle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Cackle fruit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Coaming"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Duffle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Head"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Holystone"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Jacob\'s Ladder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Monkey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Monkey jacket"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Orlop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Poop deck"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Cockswain"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Flibustier"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Freebooter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Landlubber"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Powder monkey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Black jack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Davy Jones\' Locker"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Ahoy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Ahoy, matey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Batten down the hatches"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Blimey!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Blow the man down"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Booty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Buccaneer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Crow\'s nest"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Cutlass"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Feed the fish"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Heave ho"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Jolly Roger"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Man-O-War"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Old salt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Privateer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Scallywag"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Scuttle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Seadog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Shark bait"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Thar she blows!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Son of a biscuit eater"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Three sheets to the wind"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Walk the plank"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Yo Ho Ho"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Aaaarrrrgggghhhh!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Ahoy!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Ahoy, Me Hearties!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "All Hand Hoy!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Aye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Aye, Aye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Bilge-Sucking"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Bounty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Bring a Spring Upon \u2018er"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Broadside"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Bucko"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Carouser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Cat O\'Nine Tails"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Chantey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Chase"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Chase Gun"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Clap of Thunder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Cleave Him to the Brisket"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Clipper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Coffer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Cog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Corsair"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Crack Jenny\u2019s Teacup"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Dead Men Tell No Tales"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Doubloons"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Fathom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Fire in the Hole"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Flogging"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Galley"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Gangplank"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Go on Account"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Grog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Grog Blossom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Hands"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Hang \u2018Emfrom the Yardarm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Hang the Jib"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Hearties"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Heave To"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Jack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Jack Ketch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Keelhaul"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Killick"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Lad"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "lass"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "lassie"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Letters of Marque"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Lookout"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Loot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Maroon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Marooned"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Me"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Mizzen"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Mutiny"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "No Prey, No Pay"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Pieces of eight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Pillage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Piracy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Plunder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Red Ensign"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Rum"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Run a Rig"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Run a Shot Across the Bow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Sail, Ho!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Savvy?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Scourge of the 7 Seas"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Scurvy Dog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Sea Legs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Shipshape"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Shiver Me Timbers!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Sink Me!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Splice the Mainbrace!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Spyglass"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Squiffy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Strike Colors"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Swab"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Take a Caulk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Tar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Very drunk, intoxicated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Weigh Anchor and Hoist the Mizzen!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Wench"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Ye"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Yellow Jack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    const-string v1, "Yo Ho Ho!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;
    .locals 11
    .param p0, "Rab_asks_ScaredYetSkid"    # I

    .prologue
    const/16 v8, 0x1c

    const/4 v5, 0x0

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v2, "Rab_says_LearnToSkidBro":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v4, 0x9

    new-array v7, v4, [[B

    new-array v4, v8, [B

    fill-array-data v4, :array_0

    aput-object v4, v7, v5

    const/4 v4, 0x1

    const/16 v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    aput-object v6, v7, v4

    const/4 v4, 0x2

    const/16 v6, 0x40

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    aput-object v6, v7, v4

    const/4 v4, 0x3

    const/16 v6, 0x2a

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    aput-object v6, v7, v4

    const/4 v4, 0x4

    new-array v6, v8, [B

    fill-array-data v6, :array_4

    aput-object v6, v7, v4

    const/4 v4, 0x5

    const/16 v6, 0x1d

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    aput-object v6, v7, v4

    const/4 v4, 0x6

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    aput-object v6, v7, v4

    const/4 v4, 0x7

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    aput-object v6, v7, v4

    const/16 v4, 0x8

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_8

    aput-object v6, v7, v4

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v1, v7, v6

    .line 235
    .local v1, "Rab_says_ImSoL33T":[B
    const-string v0, ""

    .line 236
    .local v0, "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    array-length v9, v1

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    aget-byte v3, v1, v4

    .line 237
    .local v3, "Rab_says_only_skids_cant_read_plain_text":B
    xor-int/lit8 v10, v3, -0x1

    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 239
    .end local v3    # "Rab_says_only_skids_cant_read_plain_text":B
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 241
    .end local v0    # "Rab_asks_DoYouThinkImL33T":Ljava/lang/String;
    .end local v1    # "Rab_says_ImSoL33T":[B
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 224
    :array_0
    .array-data 1
        -0x3dt
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x21t
        -0x75t
        -0x7at
        -0x71t
        -0x66t
        -0x3et
        -0x23t
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x23t
        -0x21t
        -0x6at
        -0x65t
        -0x3et
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        -0x23t
        -0x21t
        -0x30t
        -0x3ft
        -0x3dt
        -0x30t
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x3ft
        -0x3dt
        -0x30t
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x3ft
    .end array-data

    :array_2
    .array-data 1
        -0x23t
        -0x21t
        -0x30t
        -0x3ft
        -0x3dt
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x21t
        -0x79t
        -0x6et
        -0x6dt
        -0x6ft
        -0x74t
        -0x3et
        -0x23t
        -0x6ct
        -0x6at
        -0x6ct
        -0x3bt
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x3bt
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x23t
        -0x21t
        -0x75t
        -0x7at
        -0x71t
        -0x66t
        -0x3et
        -0x23t
        -0x73t
        -0x66t
        -0x62t
        -0x65t
        -0x23t
        -0x3ft
        -0x3dt
        -0x6et
        -0x74t
        -0x68t
        -0x6at
        -0x65t
        -0x21t
        -0x6at
        -0x65t
        -0x3et
        -0x23t
    .end array-data

    :array_3
    .array-data 1
        -0x23t
        -0x3ft
        -0x3dt
        -0x6ct
        -0x6at
        -0x6ct
        -0x21t
        -0x71t
        -0x76t
        -0x74t
        -0x69t
        -0x3et
        -0x23t
        -0x75t
        -0x73t
        -0x76t
        -0x66t
        -0x23t
        -0x21t
        -0x72t
        -0x70t
        -0x74t
        -0x3et
        -0x23t
        -0x67t
        -0x62t
        -0x6dt
        -0x74t
        -0x66t
        -0x23t
        -0x21t
        -0x75t
        -0x6at
        -0x6et
        -0x66t
        -0x74t
        -0x75t
        -0x62t
        -0x6et
        -0x71t
        -0x3et
        -0x23t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x3dt
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x21t
        -0x75t
        -0x7at
        -0x71t
        -0x66t
        -0x3et
        -0x23t
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x23t
        -0x21t
        -0x6at
        -0x65t
        -0x3et
        -0x23t
    .end array-data

    :array_5
    .array-data 1
        -0x3dt
        -0x6ct
        -0x6at
        -0x6ct
        -0x21t
        -0x71t
        -0x76t
        -0x74t
        -0x69t
        -0x3et
        -0x23t
        -0x75t
        -0x73t
        -0x76t
        -0x66t
        -0x23t
        -0x21t
        -0x72t
        -0x70t
        -0x74t
        -0x3et
        -0x23t
        -0x67t
        -0x62t
        -0x6dt
        -0x74t
        -0x66t
        -0x23t
        -0x21t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x3dt
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x21t
        -0x79t
        -0x6et
        -0x6dt
        -0x6ft
        -0x74t
        -0x3et
        -0x23t
        -0x6ct
        -0x6at
        -0x6ct
        -0x3bt
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x3bt
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x23t
        -0x21t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x75t
        -0x7at
        -0x71t
        -0x66t
        -0x3et
        -0x23t
        -0x73t
        -0x66t
        -0x62t
        -0x65t
        -0x23t
        -0x3ft
        -0x6at
        -0x6et
        -0x74t
        -0x68t
        -0x6at
        -0x65t
        -0x21t
        -0x6at
        -0x65t
        -0x3et
        -0x23t
    .end array-data

    :array_8
    .array-data 1
        -0x3dt
        -0x30t
        -0x73t
        -0x66t
        -0x64t
        -0x66t
        -0x6at
        -0x71t
        -0x75t
        -0x3ft
        -0x3dt
        -0x30t
        -0x6et
        -0x66t
        -0x74t
        -0x74t
        -0x62t
        -0x68t
        -0x66t
        -0x3ft
    .end array-data
.end method

.method public static customBot()V
    .locals 7

    .prologue
    .line 489
    const-string v4, "lynx.custombot.path"

    invoke-static {v4}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    .local v3, "path":Ljava/lang/String;
    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 491
    :cond_0
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡷࡶࡪ࢜ࡴ࢕ࢊࢄ()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "lynx.custombot"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    :try_start_0
    sget-object v4, Llynx/bliss/widget/preferences/arsb_LYNX;->custom:Ljava/util/List;

    if-nez v4, :cond_1

    .line 495
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 497
    .local v0, "br":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 498
    sget-object v4, Llynx/bliss/widget/preferences/arsb_LYNX;->custom:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 502
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 503
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "ContentValues"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "customBot: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 500
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "line":Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static flip_LYNX()Ljava/lang/String;
    .locals 8

    .prologue
    .line 510
    const-string v0, "Heads"

    .line 511
    .local v0, "Head":Ljava/lang/String;
    const-string v3, "Tails"

    .line 512
    .local v3, "Tail":Ljava/lang/String;
    const-string v1, "The coin didn\'t land Heads or Tails"

    .line 515
    .local v1, "Non":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 516
    .local v2, "Rab":I
    if-nez v2, :cond_0

    .line 518
    .end local v0    # "Head":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 517
    .restart local v0    # "Head":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 518
    goto :goto_0
.end method

.method private static obbed()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->JIDS:Ljava/util/ArrayList;

    const-string v1, "samzsakerz_b7a@talk.kik.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->JIDS:Ljava/util/ArrayList;

    const-string v1, "rab3020_946@talk.kik.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->JIDS:Ljava/util/ArrayList;

    const-string v1, "rab0909_k1p@talk.kik.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->JIDS:Ljava/util/ArrayList;

    const-string v1, "_loslobos_1234_te7@talk.kik.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v0, Llynx/bliss/widget/preferences/arsb_LYNX;->JIDS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static reply(Ljava/lang/String;)V
    .locals 15
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 245
    const/4 v3, 0x0

    .line 246
    .local v3, "contentDone":Z
    const-string v2, ""

    .line 247
    .local v2, "JID":Ljava/lang/String;
    const-string v1, ""

    .line 248
    .local v1, "ID":Ljava/lang/String;
    const-string v0, ""

    .line 249
    .local v0, "GROUPJID":Ljava/lang/String;
    const-string v7, ""

    .line 250
    .local v7, "media":Ljava/lang/String;
    const-string v6, ""

    .line 251
    .local v6, "filesize":Ljava/lang/String;
    const-string v10, "<message"

    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "<preview>"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 253
    :cond_0
    const-string v10, " "

    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_5

    aget-object v9, v11, v10

    .line 254
    .local v9, "temp":Ljava/lang/String;
    const-string v13, "<content"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 255
    const/4 v3, 0x1

    .line 253
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 257
    :cond_2
    const-string v13, "from="

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 258
    const-string v13, "\""

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v2, v13, v14

    .line 262
    :cond_3
    :goto_2
    if-eqz v3, :cond_1

    const-string v13, ""

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 263
    const/4 v3, 0x0

    goto :goto_1

    .line 259
    :cond_4
    const-string v13, "id="

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-nez v3, :cond_3

    .line 260
    const-string v13, "\""

    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v1, v13, v14

    goto :goto_2

    .line 267
    .end local v9    # "temp":Ljava/lang/String;
    :cond_5
    const-string v10, "<receipt xmlns=\"kik:message:receipt\" type=\"read\">"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 268
    sput-object v2, Llynx/bliss/widget/preferences/arsb_LYNX;->Lurker:Ljava/lang/String;

    .line 270
    :cond_6
    const-string v10, "<body>"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 271
    const-string v10, "<body>"

    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const-string v11, "</body>"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v8, v10, v11

    .line 279
    .local v8, "message":Ljava/lang/String;
    :goto_3
    const-string v10, "<g jid="

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 280
    const-string v10, "<g jid=\""

    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v0, v10, v11

    .line 283
    :cond_7
    :try_start_0
    new-instance v10, Llynx/bliss/widget/preferences/arsb_LYNX;

    invoke-direct {v10}, Llynx/bliss/widget/preferences/arsb_LYNX;-><init>()V

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v1, v11, v12

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const/4 v12, 0x4

    aput-object v7, v11, v12

    const/4 v12, 0x5

    aput-object v6, v11, v12

    invoke-virtual {v10, v11}, Llynx/bliss/widget/preferences/arsb_LYNX;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v10

    const-wide/32 v12, 0xf4240

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v11}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 289
    .end local v8    # "message":Ljava/lang/String;
    :cond_8
    :goto_4
    return-void

    .line 272
    :cond_9
    const-string v10, "<preview>"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "<file-size>"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 273
    const-string v8, "Nice Pic"

    .line 274
    .restart local v8    # "message":Ljava/lang/String;
    const/4 v10, 0x1

    sput-boolean v10, Llynx/bliss/widget/preferences/arsb_LYNX;->mediaresponse:Z

    .line 275
    const-string v10, "video"

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    sput-boolean v10, Llynx/bliss/widget/preferences/arsb_LYNX;->video:Z

    goto :goto_3

    .line 284
    :catch_0
    move-exception v5

    .line 285
    .local v5, "e2":Ljava/lang/Exception;
    :goto_5
    move-object v4, v5

    .line 286
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 284
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v5

    goto :goto_5

    :catch_2
    move-exception v5

    goto :goto_5
.end method

.method public static roll_LYNX()Ljava/lang/String;
    .locals 6

    .prologue
    .line 291
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 292
    .local v0, "Rab":I
    if-nez v0, :cond_0

    const-string v1, "1"

    .line 303
    :goto_0
    return-object v1

    .line 293
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "2"

    goto :goto_0

    .line 294
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v1, "3"

    goto :goto_0

    .line 295
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v1, "4"

    goto :goto_0

    .line 296
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v1, "5"

    goto :goto_0

    .line 297
    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string v1, "6"

    goto :goto_0

    .line 298
    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const-string v1, "7"

    goto :goto_0

    .line 299
    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const-string v1, "8"

    goto :goto_0

    .line 300
    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const-string v1, "9"

    goto :goto_0

    .line 301
    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const-string v1, "10"

    goto :goto_0

    .line 302
    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    const-string v1, "11"

    goto :goto_0

    .line 303
    :cond_a
    const-string v1, "12"

    goto :goto_0
.end method

.method private static type(Ljava/lang/String;)I
    .locals 4
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 469
    sget-boolean v2, Llynx/bliss/widget/preferences/arsb_LYNX;->mediaresponse:Z

    if-eqz v2, :cond_1

    .line 470
    const/4 v1, 0x4

    .line 485
    :cond_0
    :goto_0
    return v1

    .line 472
    :cond_1
    sget-object v2, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 475
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Llynx/bliss/widget/preferences/arsb_LYNX;->memeTriggers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 476
    sget-object v2, Llynx/bliss/widget/preferences/arsb_LYNX;->greetings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 477
    .local v0, "f":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 481
    .end local v0    # "f":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 482
    :cond_4
    sget-object v1, Llynx/bliss/widget/preferences/arsb_LYNX;->memeTriggers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 483
    const/4 v1, 0x2

    goto :goto_0

    .line 485
    :cond_5
    const/4 v1, 0x3

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llynx/bliss/widget/preferences/arsb_LYNX;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 25
    .param p1, "strings"    # [Ljava/lang/String;

    .prologue
    .line 306
    sget-object v12, Llynx/bliss/net/communicator/c;->net_LYNX:Llynx/bliss/net/b;

    .line 307
    .local v12, "net_LYNX":Llynx/bliss/net/b;
    const-string v20, "lynx.autoreply"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.piratetalk"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.reautomeme"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.autoread"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.ai"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.autotype"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.automeme"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.autoannoy"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, "lynx.autonudes"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!say "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!grab"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_0

    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!flip"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!roll"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 308
    const/16 v20, 0x0

    .line 459
    :goto_0
    return-object v20

    .line 315
    :cond_0
    :try_start_0
    const-string v2, ""

    .line 316
    .local v2, "ReadPerson":Ljava/lang/String;
    const/16 v20, 0x3

    aget-object v20, p1, v20

    const-string v21, "@groups"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 317
    const-string v7, "type=\"groupchat\" xmlns=\"kik:groups\""

    .line 318
    .local v7, "group":Ljava/lang/String;
    const/16 v20, 0x1

    aget-object v2, p1, v20

    .line 319
    const/16 v20, 0x1

    const/16 v21, 0x3

    aget-object v21, p1, v21

    aput-object v21, p1, v20

    .line 320
    const-string v20, "lynx.groupauto"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 321
    const/16 v20, 0x0

    goto :goto_0

    .line 324
    .end local v7    # "group":Ljava/lang/String;
    :cond_1
    const-string v7, "type=\"chat\""

    .line 325
    .restart local v7    # "group":Ljava/lang/String;
    const-string v20, "lynx.autoread"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 326
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 327
    .local v9, "id":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    .line 328
    .local v19, "timestamp":Ljava/lang/String;
    const/16 v20, 0x3

    aget-object v20, p1, v20

    const-string v21, "@groups"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 329
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "<message type=\"receipt\" id=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" to=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" cts=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\"><kik push=\"false\" qos=\"true\" timestamp=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" /><receipt xmlns=\"kik:message:receipt\" type=\"read\"><msgid id=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x2

    aget-object v21, p1, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" /></receipt><g jid=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x3

    aget-object v21, p1, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" /></message>"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Llynx/bliss/net/b;->write([B)V

    .line 330
    invoke-virtual {v12}, Llynx/bliss/net/b;->flush()V

    .line 336
    .end local v9    # "id":Ljava/lang/String;
    .end local v19    # "timestamp":Ljava/lang/String;
    :cond_2
    :goto_1
    const-string v20, "lynx.autoreply"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 337
    const-string v20, "lynx.custom_autoreply"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 338
    .local v11, "messageOut":Ljava/lang/String;
    const-string v20, "%f"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_3

    const-string v20, "%l"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 339
    :cond_3
    const-string v10, ""

    .line 340
    .local v10, "last":Ljava/lang/String;
    invoke-static {}, Llynx/bliss/widget/preferences/Rab_says_hi;->getContext_LYNX()Landroid/content/Context;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Llynx/bliss/chat/KikApplication;->id_LYNX:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ".kikDatabase.db"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v20 .. v23}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "SELECT * FROM KIKcontactsTable"

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 342
    .local v4, "cursor":Landroid/database/Cursor;
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 343
    :cond_4
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    aget-object v21, p1, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 344
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-nez v20, :cond_4

    .line 348
    :cond_5
    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 349
    .local v13, "returnString":Ljava/lang/String;
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 350
    const-string v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 351
    .local v18, "temps":[Ljava/lang/String;
    const/16 v20, 0x0

    aget-object v6, v18, v20

    .line 352
    .local v6, "first":Ljava/lang/String;
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_2
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_8

    .line 353
    aget-object v20, v18, v8

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 352
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 332
    .end local v4    # "cursor":Landroid/database/Cursor;
    .end local v6    # "first":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v10    # "last":Ljava/lang/String;
    .end local v11    # "messageOut":Ljava/lang/String;
    .end local v13    # "returnString":Ljava/lang/String;
    .end local v18    # "temps":[Ljava/lang/String;
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v19    # "timestamp":Ljava/lang/String;
    :cond_6
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Llynx/bliss/widget/preferences/arsb_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" to=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x1

    aget-object v21, p1, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" cts=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x3

    invoke-static/range {v21 .. v21}, Llynx/bliss/widget/preferences/arsb_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Llynx/bliss/widget/preferences/arsb_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x2

    aget-object v21, p1, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Llynx/bliss/widget/preferences/arsb_LYNX;->Rab_asks_DoYouEvenSkidBro(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Llynx/bliss/net/b;->write([B)V

    .line 333
    invoke-virtual {v12}, Llynx/bliss/net/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 456
    .end local v2    # "ReadPerson":Ljava/lang/String;
    .end local v7    # "group":Ljava/lang/String;
    .end local v9    # "id":Ljava/lang/String;
    .end local v19    # "timestamp":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 457
    .local v5, "e2":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 459
    .end local v5    # "e2":Ljava/io/IOException;
    :cond_7
    :goto_3
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 355
    .restart local v2    # "ReadPerson":Ljava/lang/String;
    .restart local v4    # "cursor":Landroid/database/Cursor;
    .restart local v6    # "first":Ljava/lang/String;
    .restart local v7    # "group":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v10    # "last":Ljava/lang/String;
    .restart local v11    # "messageOut":Ljava/lang/String;
    .restart local v13    # "returnString":Ljava/lang/String;
    .restart local v18    # "temps":[Ljava/lang/String;
    :cond_8
    :try_start_1
    const-string v20, "%f"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "%l"

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 357
    .end local v4    # "cursor":Landroid/database/Cursor;
    .end local v6    # "first":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v10    # "last":Ljava/lang/String;
    .end local v13    # "returnString":Ljava/lang/String;
    .end local v18    # "temps":[Ljava/lang/String;
    :cond_9
    const-string v20, "%u"

    const/16 v21, 0x1

    aget-object v21, p1, v21

    const/16 v22, 0x0

    const/16 v23, 0x1

    aget-object v23, p1, v23

    const-string v24, "@"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v23

    add-int/lit8 v23, v23, -0x4

    invoke-virtual/range {v21 .. v23}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 358
    const-string v14, "%s"

    .line 359
    .local v14, "str":Ljava/lang/String;
    const/16 v20, 0x0

    aget-object v20, p1, v20

    if-eqz v20, :cond_15

    const/16 v20, 0x0

    aget-object v15, p1, v20

    .line 360
    .local v15, "str2":Ljava/lang/String;
    :goto_4
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 361
    const/16 v20, 0x1

    aget-object v20, p1, v20

    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .end local v11    # "messageOut":Ljava/lang/String;
    .end local v14    # "str":Ljava/lang/String;
    .end local v15    # "str2":Ljava/lang/String;
    :cond_a
    const-string v20, "lynx.ai"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 364
    const/16 v20, 0x0

    aget-object v20, p1, v20

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/arsb_LYNX;->type(Ljava/lang/String;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    .line 383
    const-string v11, "Mind repeating?"

    .line 386
    .restart local v11    # "messageOut":Ljava/lang/String;
    :goto_5
    const/16 v20, 0x1

    aget-object v20, p1, v20

    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .end local v11    # "messageOut":Ljava/lang/String;
    :cond_b
    const-string v20, "lynx.autotype"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 389
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "<message "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " to=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x1

    aget-object v21, p1, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" id=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\"><kik push=\"false\" qos=\"false\" timestamp=\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "\" /><is-typing val=\"true\" /></message>"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Llynx/bliss/net/b;->write([B)V

    .line 390
    invoke-virtual {v12}, Llynx/bliss/net/b;->flush()V

    .line 392
    :cond_c
    invoke-static {}, Llynx/bliss/widget/preferences/arsb_LYNX;->obbed()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x1

    aget-object v21, p1, v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 393
    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!say "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_17

    .line 394
    const/16 v20, 0x1

    aget-object v20, p1, v20

    const/16 v21, 0x0

    aget-object v21, p1, v21

    const/16 v22, 0x5

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_d
    :goto_6
    const-string v20, "lynx.lurk"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 407
    const/16 v20, 0x3

    aget-object v20, p1, v20

    const-string v21, "@groups"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_f

    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->Lurker:Ljava/lang/String;

    if-eqz v20, :cond_f

    .line 408
    const-string v20, "lynx.lurk.mode"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 409
    .restart local v14    # "str":Ljava/lang/String;
    const-string v20, "lynx.lurk.checkmark"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 410
    .restart local v15    # "str2":Ljava/lang/String;
    const-string v20, "lynx.lurk.person"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->࢔ࡢࡪࡷ࢕ࢊࢄࡶ࢜ࡴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 411
    .local v16, "str3":Ljava/lang/String;
    const-string v17, ""

    .line 412
    .local v17, "style":Ljava/lang/String;
    const/16 v20, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :cond_e
    :goto_7
    packed-switch v20, :pswitch_data_1

    .line 423
    :goto_8
    const-string v20, "Message"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 424
    const/16 v20, 0x3

    aget-object v20, p1, v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    sget-object v22, Llynx/bliss/widget/preferences/arsb_LYNX;->Lurker:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/16 v20, 0x0

    sput-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->Lurker:Ljava/lang/String;

    .line 433
    .end local v14    # "str":Ljava/lang/String;
    .end local v15    # "str2":Ljava/lang/String;
    .end local v16    # "str3":Ljava/lang/String;
    .end local v17    # "style":Ljava/lang/String;
    :cond_f
    :goto_9
    const-string v20, "lynx.automeme"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_10

    .line 434
    const/16 v20, 0x1

    aget-object v20, p1, v20

    const/16 v21, 0x0

    aget-object v21, p1, v21

    invoke-static/range {v20 .. v21}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_10
    const-string v20, "lynx.reautomeme"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_11

    .line 437
    const/16 v20, 0x1

    aget-object v20, p1, v20

    new-instance v21, Ljava/lang/StringBuffer;

    const/16 v22, 0x0

    aget-object v22, p1, v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_11
    const-string v20, "lynx.piratetalk"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_12

    .line 440
    const/16 v20, 0x1

    aget-object v21, p1, v20

    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    sget-object v22, Llynx/bliss/widget/preferences/arsb_LYNX;->rand:Ljava/util/Random;

    sget-object v23, Llynx/bliss/widget/preferences/arsb_LYNX;->pirate:Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/Random;->nextInt(I)I

    move-result v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_12
    const-string v20, "lynx.autoannoy"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_13

    .line 443
    const/16 v20, 0x0

    aget-object v20, p1, v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    const-string v21, "auto reply"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const-string v11, "no"

    .line 444
    .restart local v11    # "messageOut":Ljava/lang/String;
    :goto_a
    const/16 v20, 0x1

    aget-object v20, p1, v20

    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .end local v11    # "messageOut":Ljava/lang/String;
    :cond_13
    const-string v20, "lynx.autonudes"

    invoke-static/range {v20 .. v20}, Llynx/bliss/widget/preferences/Rab_says_hi;->ࡷࡶࡢ࢕࢜ࢊࢄࡪࡴ࢔(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 447
    const-string v3, "Send Nudes?"

    .line 448
    .local v3, "autoNudes":Ljava/lang/String;
    const/16 v20, 0x0

    aget-object v20, p1, v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    const-string v21, "no"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1c

    .line 449
    const-string v3, "SEND ME NUDES BITCH OKAY?"

    .line 453
    :cond_14
    :goto_b
    const/16 v20, 0x1

    aget-object v20, p1, v20

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 359
    .end local v3    # "autoNudes":Ljava/lang/String;
    .restart local v11    # "messageOut":Ljava/lang/String;
    .restart local v14    # "str":Ljava/lang/String;
    :cond_15
    sget-boolean v20, Llynx/bliss/widget/preferences/arsb_LYNX;->video:Z

    if-eqz v20, :cond_16

    const-string v15, "Cool videos"

    goto/16 :goto_4

    :cond_16
    const-string v15, "Cool pics"

    goto/16 :goto_4

    .line 366
    .end local v11    # "messageOut":Ljava/lang/String;
    .end local v14    # "str":Ljava/lang/String;
    :pswitch_0
    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    sget-object v21, Llynx/bliss/widget/preferences/arsb_LYNX;->rand:Ljava/util/Random;

    sget-object v22, Llynx/bliss/widget/preferences/arsb_LYNX;->greetingsOut:Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/Random;->nextInt(I)I

    move-result v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 367
    .restart local v11    # "messageOut":Ljava/lang/String;
    goto/16 :goto_5

    .line 369
    .end local v11    # "messageOut":Ljava/lang/String;
    :pswitch_1
    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    sget-object v21, Llynx/bliss/widget/preferences/arsb_LYNX;->rand:Ljava/util/Random;

    sget-object v22, Llynx/bliss/widget/preferences/arsb_LYNX;->knowledge:Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/Random;->nextInt(I)I

    move-result v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 370
    .restart local v11    # "messageOut":Ljava/lang/String;
    goto/16 :goto_5

    .line 372
    .end local v11    # "messageOut":Ljava/lang/String;
    :pswitch_2
    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->memeCommands:Ljava/util/List;

    sget-object v21, Llynx/bliss/widget/preferences/arsb_LYNX;->memeTriggers:Ljava/util/List;

    const/16 v22, 0x0

    aget-object v22, p1, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 373
    .restart local v11    # "messageOut":Ljava/lang/String;
    goto/16 :goto_5

    .line 375
    .end local v11    # "messageOut":Ljava/lang/String;
    :pswitch_3
    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    sget-object v21, Llynx/bliss/widget/preferences/arsb_LYNX;->rand:Ljava/util/Random;

    sget-object v22, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/Random;->nextInt(I)I

    move-result v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 376
    .restart local v11    # "messageOut":Ljava/lang/String;
    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->unknown:Ljava/util/List;

    const/16 v21, 0x0

    aget-object v21, p1, v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 379
    .end local v11    # "messageOut":Ljava/lang/String;
    :pswitch_4
    sget-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    sget-object v21, Llynx/bliss/widget/preferences/arsb_LYNX;->rand:Ljava/util/Random;

    sget-object v22, Llynx/bliss/widget/preferences/arsb_LYNX;->multimediaRecieved:Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/Random;->nextInt(I)I

    move-result v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 380
    .restart local v11    # "messageOut":Ljava/lang/String;
    const/16 v20, 0x0

    sput-boolean v20, Llynx/bliss/widget/preferences/arsb_LYNX;->mediaresponse:Z

    goto/16 :goto_5

    .line 396
    .end local v11    # "messageOut":Ljava/lang/String;
    :cond_17
    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!grab"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_18

    .line 397
    const/16 v20, 0x1

    aget-object v20, p1, v20

    new-instance v21, Llynx/bliss/chat/activity/FragmentWrapperActivity;

    invoke-direct/range {v21 .. v21}, Llynx/bliss/chat/activity/FragmentWrapperActivity;-><init>()V

    invoke-virtual/range {v21 .. v21}, Llynx/bliss/chat/activity/FragmentWrapperActivity;->android_id()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 399
    :cond_18
    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!roll"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_19

    .line 400
    const/16 v20, 0x1

    aget-object v20, p1, v20

    invoke-static {}, Llynx/bliss/widget/preferences/arsb_LYNX;->roll_LYNX()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 402
    :cond_19
    const/16 v20, 0x0

    aget-object v20, p1, v20

    const-string v21, "!flip"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 403
    const/16 v20, 0x1

    aget-object v20, p1, v20

    invoke-static {}, Llynx/bliss/widget/preferences/arsb_LYNX;->flip_LYNX()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/ࡪࢄࢊࡢࡷ࢔ࡶࡴ࢜࢕/ࡢࡴࡪࢄࢊࡶ࢔ࡷ࢜࢕/ࡴࡷࢄࡢ࢜࢕࢔ࡶࢊࡪ;->࢕ࡴࢄ࢔ࡷ࢜ࡪࡶࢊࡢ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 412
    .restart local v14    # "str":Ljava/lang/String;
    .restart local v15    # "str2":Ljava/lang/String;
    .restart local v16    # "str3":Ljava/lang/String;
    .restart local v17    # "style":Ljava/lang/String;
    :sswitch_0
    const-string v21, "Normal"

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v20, 0x0

    goto/16 :goto_7

    :sswitch_1
    const-string v21, "Heavy"

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v20, 0x1

    goto/16 :goto_7

    :sswitch_2
    const-string v21, "Light"

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v20, 0x2

    goto/16 :goto_7

    .line 414
    :pswitch_5
    const-string v17, "R\u2713 by "

    .line 415
    goto/16 :goto_8

    .line 417
    :pswitch_6
    const-string v17, "R\u2714 by "

    .line 418
    goto/16 :goto_8

    .line 420
    :pswitch_7
    const-string v17, "R\ud83d\uddf8 by "

    goto/16 :goto_8

    .line 427
    :cond_1a
    const-string v20, "Toast"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 428
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Llynx/bliss/widget/preferences/arsb_LYNX;->Lurker:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Llynx/bliss/chat/KikApplication;->b(Ljava/lang/String;)V

    .line 429
    const/16 v20, 0x0

    sput-object v20, Llynx/bliss/widget/preferences/arsb_LYNX;->Lurker:Ljava/lang/String;

    goto/16 :goto_9

    .line 443
    .end local v14    # "str":Ljava/lang/String;
    .end local v15    # "str2":Ljava/lang/String;
    .end local v16    # "str3":Ljava/lang/String;
    .end local v17    # "style":Ljava/lang/String;
    :cond_1b
    const-string v11, "yes?"

    goto/16 :goto_a

    .line 450
    .restart local v3    # "autoNudes":Ljava/lang/String;
    :cond_1c
    const/16 v20, 0x0

    aget-object v20, p1, v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    const-string v21, "yes"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_14

    .line 451
    const-string v3, "YAY THANKS BITCH"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_0
        0x42600a7 -> :sswitch_1
        0x46044f6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
