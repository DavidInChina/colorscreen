.class public Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/http/MediationConfigResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialConfigPlatform"
.end annotation


# static fields
.field public static final CLICK_BTN:Ljava/lang/String;

.field public static final CLICK_DESCRIPTION:Ljava/lang/String;

.field public static final CLICK_ICON:Ljava/lang/String;

.field public static final CLICK_IMAGE:Ljava/lang/String;

.field public static final CLICK_TITLE:Ljava/lang/String;

.field public static final CLICK_VIEW_WHOLE:Ljava/lang/String;


# instance fields
.field public cache_time:I

.field public click_view:[Ljava/lang/String;

.field public frequency:I

.field public fresh:Z

.field public fresh_enable_time:Ljava/lang/String;

.field public fresh_interval:I

.field public fresh_limit:I

.field public fresh_start_time:I

.field public furion_ecpm:D

.field public interval:I

.field public platform:Ljava/lang/String;

.field public platform_id:Ljava/lang/String;

.field public rb_participator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AhAAGwwBFA=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->CLICK_VIEW_WHOLE:Ljava/lang/String;

    const-string v0, "AQAx"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->CLICK_BTN:Ljava/lang/String;

    const-string v0, "Chk+CgA="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->CLICK_IMAGE:Ljava/lang/String;

    const-string v0, "Fx0rAQA="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->CLICK_TITLE:Ljava/lang/String;

    const-string v0, "BxEsDhcNEwA2Ags="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->CLICK_DESCRIPTION:Ljava/lang/String;

    const-string v0, "ChcwAw=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->CLICK_ICON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->interval:I

    .line 36
    iput v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->frequency:I

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->furion_ecpm:D

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->rb_participator:Z

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_limit:I

    .line 50
    iput v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_start_time:I

    .line 51
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh:Z

    .line 52
    iput v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_interval:I

    return-void
.end method
