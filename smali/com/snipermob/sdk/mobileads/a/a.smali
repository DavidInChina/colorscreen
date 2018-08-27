.class public Lcom/snipermob/sdk/mobileads/a/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field I:Lcom/snipermob/sdk/mobileads/utils/i;

.field protected J:Landroid/location/LocationManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/a/a;->mContext:Landroid/content/Context;

    .line 25
    new-instance p1, Lcom/snipermob/sdk/mobileads/utils/i;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/a/a;->I:Lcom/snipermob/sdk/mobileads/utils/i;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 7

    const-string v0, "GPSTraceker"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try2SaveLocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    cmpl-double p1, v0, v4

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/a/a;->I:Lcom/snipermob/sdk/mobileads/utils/i;

    const-string v6, "KEY_STRING_LAT"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/snipermob/sdk/mobileads/utils/i;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmpl-double p1, v2, v4

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/a/a;->I:Lcom/snipermob/sdk/mobileads/utils/i;

    const-string v0, "KEY_STRING_LON"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/snipermob/sdk/mobileads/utils/i;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/a/a;->I:Lcom/snipermob/sdk/mobileads/utils/i;

    const-string v3, "KEY_LONG_LASTLOCATIONTIME"

    invoke-virtual {v2, v3}, Lcom/snipermob/sdk/mobileads/utils/i;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->mContext:Landroid/content/Context;

    const-string v1, "location"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    .line 39
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 40
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 42
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "GPSTracker"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPSEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GPStracker"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    const-string v3, "network"

    .line 46
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/a/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    const-class v0, Lcom/snipermob/sdk/mobileads/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoNeed Location."

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    const-class v3, Lcom/snipermob/sdk/mobileads/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Need Location."

    invoke-static {v3, v4}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v2}, Lcom/snipermob/sdk/mobileads/a/a;->a(Landroid/location/Location;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "GPSTraceker"

    const-string v1, "onLocationChanged"

    .line 90
    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/a;->I:Lcom/snipermob/sdk/mobileads/utils/i;

    const-string v1, "KEY_LONG_LASTLOCATIONTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/utils/i;->setLong(Ljava/lang/String;J)V

    .line 93
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/a/a;->a(Landroid/location/Location;)V

    .line 94
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/a/a;->J:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
