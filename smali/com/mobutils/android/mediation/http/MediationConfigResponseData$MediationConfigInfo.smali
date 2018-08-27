.class public Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/http/MediationConfigResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediationConfigInfo"
.end annotation


# static fields
.field private static final DEFAULT_GROUP_TIMEOUT:I = 0x3


# instance fields
.field public auto_refill:Z

.field public follow_priority:Z

.field public platform_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;->timeout:I

    return-void
.end method
