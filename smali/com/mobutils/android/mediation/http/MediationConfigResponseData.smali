.class public Lcom/mobutils/android/mediation/http/MediationConfigResponseData;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;,
        Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;
    }
.end annotation


# instance fields
.field public ad_config_id:I

.field public auto_cache:Z

.field public backup_info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

.field public data:Ljava/lang/String;

.field public enable_head_bidding:Z

.field public enc:Z

.field public exp_tag:Ljava/lang/String;

.field public info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

.field public preload_image:Z

.field public rb_limit:Ljava/lang/String;

.field public rb_time:Ljava/lang/String;

.field public trans_back:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->enable_head_bidding:Z

    .line 10
    iput v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->ad_config_id:I

    .line 11
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->auto_cache:Z

    .line 14
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->preload_image:Z

    .line 19
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->enc:Z

    return-void
.end method
