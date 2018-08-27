.class public Lcom/android/utils/hades/sp/d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/IMediationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediation()Lcom/mobutils/android/mediation/api/IMediation;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    return-object v0
.end method
