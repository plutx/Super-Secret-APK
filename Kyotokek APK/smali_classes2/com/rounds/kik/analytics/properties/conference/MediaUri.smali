.class public Lcom/rounds/kik/analytics/properties/conference/MediaUri;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final MISSING_VALUE:Ljava/lang/String; = "-1"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "media_uri"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-static {}, Lcom/rounds/kik/analytics/properties/conference/MediaUri;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/conference/MediaUri;->mValue:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private static getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->hasActiveConference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-1"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/conference/MediaUri;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/conference/MediaUri;->mValue:Ljava/lang/Object;

    .line 23
    return-void
.end method
