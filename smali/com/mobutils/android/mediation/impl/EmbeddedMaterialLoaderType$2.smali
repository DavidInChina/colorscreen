.class final enum Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$2;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# instance fields
.field private mInternalErrorTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$1;)V

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$2;->mInternalErrorTime:J

    return-void
.end method

.method private getDeviceBlackList()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Coolpad 3300A"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public canWork()Z
    .locals 8

    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$2;->getDeviceBlackList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$2;->mInternalErrorTime:J

    sub-long v6, v0, v4

    const-wide/32 v0, 0x36ee80

    cmp-long v2, v6, v0

    if-ltz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public createLoadImpl(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)Lcom/mobutils/android/mediation/impl/LoadImpl;
    .locals 0

    .line 28
    new-instance p3, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;

    invoke-direct {p3, p1, p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;-><init>(ILjava/lang/String;)V

    return-object p3
.end method

.method public onInternalError()V
    .locals 2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType$2;->mInternalErrorTime:J

    return-void
.end method
