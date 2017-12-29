.class public Lcom/instabug/library/Instabug$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/Instabug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private applicationToken:Ljava/lang/String;

.field private commentFieldRequired:Z

.field private component:Lcom/instabug/library/internal/module/a;

.field private consoleLogState:Lcom/instabug/library/Feature$State;

.field private crashReportingState:Lcom/instabug/library/Feature$State;

.field private emailFieldRequired:Z

.field private floatingButtonEdge:Lcom/instabug/library/IBGFloatingButtonEdge;

.field private floatingButtonOffsetFromTop:I

.field private inAppMessagingState:Lcom/instabug/library/Feature$State;

.field private instabugLocale:Ljava/util/Locale;

.field private instabugLogState:Lcom/instabug/library/Feature$State;

.field private invocationEvent:Lcom/instabug/library/IBGInvocationEvent;

.field private invocationMode:Lcom/instabug/library/IBGInvocationMode;

.field private notificationIcon:I

.field private pushNotificationState:Lcom/instabug/library/Feature$State;

.field private shakingThreshold:F

.field private shouldPlaySounds:Z

.field private shouldShowIntroDialog:Z

.field private theme:Lcom/instabug/library/IBGColorTheme;

.field private trackingUserStepsState:Lcom/instabug/library/Feature$State;

.field private userDataState:Lcom/instabug/library/Feature$State;

.field private willTakeScreenshot:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 823
    sget-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/instabug/library/IBGInvocationEvent;)V

    .line 824
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/instabug/library/IBGInvocationEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->theme:Lcom/instabug/library/IBGColorTheme;

    .line 791
    sget-object v0, Lcom/instabug/library/IBGInvocationEvent;->IBGInvocationEventShake:Lcom/instabug/library/IBGInvocationEvent;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->invocationEvent:Lcom/instabug/library/IBGInvocationEvent;

    .line 793
    sget-object v0, Lcom/instabug/library/InstabugFeaturesManager;->DEFAULT_FEATURE_STATE:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    .line 794
    sget-object v0, Lcom/instabug/library/InstabugFeaturesManager;->DEFAULT_FEATURE_STATE:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    .line 795
    sget-object v0, Lcom/instabug/library/InstabugFeaturesManager;->DEFAULT_FEATURE_STATE:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    .line 796
    sget-object v0, Lcom/instabug/library/InstabugFeaturesManager;->DEFAULT_FEATURE_STATE:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    .line 797
    sget-object v0, Lcom/instabug/library/InstabugFeaturesManager;->DEFAULT_FEATURE_STATE:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    .line 798
    sget-object v0, Lcom/instabug/library/InstabugFeaturesManager;->DEFAULT_FEATURE_STATE:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    .line 799
    sget-object v0, Lcom/instabug/library/InstabugFeaturesManager;->DEFAULT_FEATURE_STATE:Lcom/instabug/library/Feature$State;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    .line 802
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    .line 803
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->willTakeScreenshot:Z

    .line 804
    iput-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    .line 805
    iput-boolean v1, p0, Lcom/instabug/library/Instabug$Builder;->shouldShowIntroDialog:Z

    .line 806
    iput-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    .line 807
    sget-object v0, Lcom/instabug/library/IBGFloatingButtonEdge;->Right:Lcom/instabug/library/IBGFloatingButtonEdge;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonEdge:Lcom/instabug/library/IBGFloatingButtonEdge;

    .line 808
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->invocationMode:Lcom/instabug/library/IBGInvocationMode;

    .line 810
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:F

    .line 811
    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    .line 812
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    .line 835
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->application:Landroid/app/Application;

    .line 836
    iput-object p3, p0, Lcom/instabug/library/Instabug$Builder;->invocationEvent:Lcom/instabug/library/IBGInvocationEvent;

    .line 837
    iput-object p2, p0, Lcom/instabug/library/Instabug$Builder;->applicationToken:Ljava/lang/String;

    .line 838
    new-instance v0, Lcom/instabug/library/internal/module/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/module/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/Instabug$Builder;->component:Lcom/instabug/library/internal/module/a;

    .line 839
    return-void
.end method


# virtual methods
.method public build()Lcom/instabug/library/Instabug;
    .locals 1

    .prologue
    .line 1196
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {p0, v0}, Lcom/instabug/library/Instabug$Builder;->build(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug;

    move-result-object v0

    return-object v0
.end method

.method public build(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug;
    .locals 7

    .prologue
    const v6, -0x1f1e1d

    const v5, -0xdcdbd8

    .line 1086
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 1088
    :goto_0
    const-string v1, "Initializing Instabug v2.6.2"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting user data feature state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting console log feature state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting Instabug logs feature state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting crash reporting feature state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting in-app messaging feature state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting push notification feature state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting tracking user steps feature state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting instabug overall state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2, v0}, Lcom/instabug/library/InstabugFeaturesManager;->updateFeatureAvailability(Lcom/instabug/library/Feature;Z)V

    .line 1114
    new-instance v1, Lcom/instabug/library/i;

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->component:Lcom/instabug/library/internal/module/a;

    iget-object v4, p0, Lcom/instabug/library/Instabug$Builder;->applicationToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/instabug/library/i;-><init>(Landroid/app/Application;Lcom/instabug/library/internal/module/a;Ljava/lang/String;)V

    .line 1115
    new-instance v2, Lcom/instabug/library/Instabug;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/instabug/library/Instabug;-><init>(Lcom/instabug/library/i;Lcom/instabug/library/Instabug$1;)V

    invoke-static {v2}, Lcom/instabug/library/Instabug;->access$102(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;

    .line 1117
    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->shouldShowIntroDialog:Z

    .line 2145
    invoke-static {v2}, Lcom/instabug/library/s;->e(Z)V

    .line 3049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1118
    const-string v3, "\nsetShouldShowIntroDialog("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instabug/library/Instabug$Builder;->shouldShowIntroDialog:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting show intro dialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/instabug/library/Instabug$Builder;->shouldShowIntroDialog:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3255
    invoke-static {}, Lcom/instabug/library/InstabugFeaturesManager;->getInstance()Lcom/instabug/library/InstabugFeaturesManager;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/InstabugFeaturesManager;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3256
    invoke-virtual {v1}, Lcom/instabug/library/i;->d()V

    .line 4049
    :goto_1
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1123
    const-string v3, "\nsetUserDataEnabled("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1124
    const-string v3, "\nisInstabugEnabled("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1125
    const-string v2, "\nsetConsoleLogEnabled("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1126
    const-string v2, "\nsetInstabugLogEnabled("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1127
    const-string v2, "\nsetCrashReportingState("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1128
    const-string v2, "\nsetInAppMessagingState("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1129
    const-string v2, "\nsetTrackingUserStepsState("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1130
    const-string v2, "\nsetPushNotificationsEnabled("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    .line 12131
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instabug/library/q;->a(Ljava/util/Locale;)V

    .line 13049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1133
    const-string v2, "\nsetLocale("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting Instabug locale to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    .line 14304
    invoke-static {v0}, Lcom/instabug/library/s;->c(Z)V

    .line 15049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1137
    const-string v2, "\nsetShouldPlayConversationSounds("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting conversation sounds should play to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->invocationEvent:Lcom/instabug/library/IBGInvocationEvent;

    .line 16115
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instabug/library/q;->a(Lcom/instabug/library/IBGInvocationEvent;)V

    .line 17049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1141
    const-string v2, "\nsetInvocationEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->invocationEvent:Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v2}, Lcom/instabug/library/IBGInvocationEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting invocation event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->invocationEvent:Lcom/instabug/library/IBGInvocationEvent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->invocationMode:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v1, v0}, Lcom/instabug/library/i;->a(Lcom/instabug/library/IBGInvocationMode;)V

    .line 18049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1145
    const-string v2, "\nsetDefaultInvocationMode("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->invocationMode:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v2}, Lcom/instabug/library/IBGInvocationMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting invocation mode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->invocationMode:Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iget v0, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 1149
    iget v0, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:F

    invoke-virtual {v1, v0}, Lcom/instabug/library/i;->a(F)V

    .line 19049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1150
    const-string v2, "\nsetShakingThreshold("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting shaking threshold "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->theme:Lcom/instabug/library/IBGColorTheme;

    .line 19891
    sget-object v2, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    if-ne v0, v2, :cond_4

    .line 19892
    invoke-virtual {v1, v5}, Lcom/instabug/library/i;->b(I)V

    .line 19893
    invoke-virtual {v1, v6}, Lcom/instabug/library/i;->c(I)V

    .line 19894
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    .line 20280
    invoke-static {v0}, Lcom/instabug/library/s;->a(Lcom/instabug/library/IBGColorTheme;)V

    .line 22049
    :goto_2
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1155
    const-string v2, "\nsetColorTheme("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->theme:Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting color theme "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->theme:Lcom/instabug/library/IBGColorTheme;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    .line 23256
    invoke-static {v0}, Lcom/instabug/library/s;->f(Z)V

    .line 24049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1159
    const-string v2, "\nsetEmailFieldRequired("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting email field required "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    iget-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->willTakeScreenshot:Z

    .line 25200
    invoke-static {v0}, Lcom/instabug/library/s;->g(Z)V

    .line 26049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1163
    const-string v2, "\nsetWillTakeScreenshot("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting will take screenshot "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->willTakeScreenshot:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-boolean v0, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    invoke-virtual {v1, v0}, Lcom/instabug/library/i;->b(Z)V

    .line 27049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1167
    const-string v2, "\nsetCommentFieldRequired("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting comment field required "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonEdge:Lcom/instabug/library/IBGFloatingButtonEdge;

    invoke-virtual {v1, v0}, Lcom/instabug/library/i;->a(Lcom/instabug/library/IBGFloatingButtonEdge;)V

    .line 28049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1171
    const-string v2, "\nsetFloatingButtonEdge("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonEdge:Lcom/instabug/library/IBGFloatingButtonEdge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting floating button edge "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonEdge:Lcom/instabug/library/IBGFloatingButtonEdge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    iget v0, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1175
    iget v0, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    invoke-virtual {v1, v0}, Lcom/instabug/library/i;->a(I)V

    .line 29049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1176
    const-string v1, "\nsetFloatingButtonOffsetFromTop("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting floating button offset from top "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    :cond_1
    iget v0, p0, Lcom/instabug/library/Instabug$Builder;->notificationIcon:I

    .line 30359
    invoke-static {v0}, Lcom/instabug/library/s;->b(I)V

    .line 31049
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->j()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1181
    const-string v1, "\nsetNotificationIcon("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->notificationIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notification icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instabug/library/Instabug$Builder;->notificationIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/instabug/library/Instabug;->access$100()Lcom/instabug/library/Instabug;

    move-result-object v0

    return-object v0

    .line 1086
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3258
    :cond_3
    sget-object v2, Lcom/instabug/library/i$b;->d:Lcom/instabug/library/i$b;

    invoke-virtual {v1, v2}, Lcom/instabug/library/i;->a(Lcom/instabug/library/i$b;)V

    goto/16 :goto_1

    .line 19896
    :cond_4
    invoke-virtual {v1, v6}, Lcom/instabug/library/i;->b(I)V

    .line 19897
    invoke-virtual {v1, v5}, Lcom/instabug/library/i;->c(I)V

    .line 19898
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    .line 21280
    invoke-static {v0}, Lcom/instabug/library/s;->a(Lcom/instabug/library/IBGColorTheme;)V

    goto/16 :goto_2
.end method

.method public setColorTheme(Lcom/instabug/library/IBGColorTheme;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->theme:Lcom/instabug/library/IBGColorTheme;

    .line 1028
    return-object p0
.end method

.method public setCommentFieldRequired(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 994
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->commentFieldRequired:Z

    .line 995
    return-object p0
.end method

.method public setConsoleLogState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->consoleLogState:Lcom/instabug/library/Feature$State;

    .line 937
    return-object p0
.end method

.method public setCrashReportingState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->crashReportingState:Lcom/instabug/library/Feature$State;

    .line 949
    return-object p0
.end method

.method public setDebugEnabled(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 847
    invoke-static {p1}, Lcom/instabug/library/Instabug;->access$002(Z)Z

    .line 848
    return-object p0
.end method

.method public setDefaultInvocationMode(Lcom/instabug/library/IBGInvocationMode;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->invocationMode:Lcom/instabug/library/IBGInvocationMode;

    .line 880
    return-object p0
.end method

.method public setEmailFieldRequired(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 1005
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->emailFieldRequired:Z

    .line 1006
    return-object p0
.end method

.method public setFloatingButtonEdge(Lcom/instabug/library/IBGFloatingButtonEdge;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonEdge:Lcom/instabug/library/IBGFloatingButtonEdge;

    .line 1039
    return-object p0
.end method

.method public setFloatingButtonOffsetFromTop(I)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 1049
    iput p1, p0, Lcom/instabug/library/Instabug$Builder;->floatingButtonOffsetFromTop:I

    .line 1050
    return-object p0
.end method

.method public setInAppMessagingState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->inAppMessagingState:Lcom/instabug/library/Feature$State;

    .line 984
    return-object p0
.end method

.method public setInstabugLogState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->instabugLogState:Lcom/instabug/library/Feature$State;

    .line 961
    return-object p0
.end method

.method public setInvocationEvent(Lcom/instabug/library/IBGInvocationEvent;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->invocationEvent:Lcom/instabug/library/IBGInvocationEvent;

    .line 859
    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->instabugLocale:Ljava/util/Locale;

    .line 1061
    return-object p0
.end method

.method public setNotificationIcon(I)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 1071
    iput p1, p0, Lcom/instabug/library/Instabug$Builder;->notificationIcon:I

    .line 1072
    return-object p0
.end method

.method public setPushNotificationState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->pushNotificationState:Lcom/instabug/library/Feature$State;

    .line 925
    return-object p0
.end method

.method public setShakingThreshold(F)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 891
    iput p1, p0, Lcom/instabug/library/Instabug$Builder;->shakingThreshold:F

    .line 892
    return-object p0
.end method

.method public setShouldPlayConversationSounds(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 868
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->shouldPlaySounds:Z

    .line 869
    return-object p0
.end method

.method public setShouldShowIntroDialog(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 900
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->shouldShowIntroDialog:Z

    .line 901
    return-object p0
.end method

.method public setTrackingUserStepsState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->trackingUserStepsState:Lcom/instabug/library/Feature$State;

    .line 913
    return-object p0
.end method

.method public setUserDataState(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug$Builder;
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/instabug/library/Instabug$Builder;->userDataState:Lcom/instabug/library/Feature$State;

    .line 973
    return-object p0
.end method

.method public setWillTakeScreenshot(Z)Lcom/instabug/library/Instabug$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1016
    iput-boolean p1, p0, Lcom/instabug/library/Instabug$Builder;->willTakeScreenshot:Z

    .line 1017
    return-object p0
.end method
