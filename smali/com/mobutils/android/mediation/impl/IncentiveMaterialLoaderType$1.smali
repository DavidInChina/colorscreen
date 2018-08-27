.class final enum Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$1;
.super Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$1;)V

    return-void
.end method


# virtual methods
.method public createLoadImpl(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)Lcom/mobutils/android/mediation/impl/LoadImpl;
    .locals 0

    .line 17
    new-instance p3, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinIncentiveLoadImpl;-><init>(ILjava/lang/String;)V

    return-object p3
.end method
