.class public Lcom/flurry/sdk/ads/cg;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/da$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/cg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cg"

.field private static e:I = -0x1

.field private static f:I = -0x1

.field private static g:I = -0x1

.field private static h:Lcom/flurry/sdk/ads/cg;


# instance fields
.field public b:Z

.field public c:Landroid/location/Location;

.field public d:Landroid/location/Location;

.field private i:J

.field private j:Landroid/location/LocationManager;

.field private k:Lcom/flurry/sdk/ads/cg$a;

.field private l:Z

.field private m:I

.field private n:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/flurry/sdk/ads/cg;->i:J

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/cg;->l:Z

    .line 54
    iput v0, p0, Lcom/flurry/sdk/ads/cg;->m:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    .line 58
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/ads/cg;->j:Landroid/location/LocationManager;

    .line 60
    new-instance v0, Lcom/flurry/sdk/ads/cg$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/cg$a;-><init>(Lcom/flurry/sdk/ads/cg;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cg;->k:Lcom/flurry/sdk/ads/cg$a;

    .line 62
    invoke-static {}, Lcom/flurry/sdk/ads/cz;->a()Lcom/flurry/sdk/ads/cz;

    move-result-object v0

    const-string v1, "ReportLocation"

    .line 64
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/da;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/ads/cg;->b:Z

    const-string v1, "ReportLocation"

    .line 65
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ads/da;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/da$a;)V

    .line 66
    sget-object v1, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, ReportLocation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/ads/cg;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExplicitLocation"

    .line 69
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/da;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iput-object v1, p0, Lcom/flurry/sdk/ads/cg;->c:Landroid/location/Location;

    const-string v1, "ExplicitLocation"

    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ads/da;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/da$a;)V

    .line 71
    sget-object v0, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/cg;->c:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/cg;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/flurry/sdk/ads/cg;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/cg;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/flurry/sdk/ads/cg;->d:Landroid/location/Location;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/cg;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/cg;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/cg;->h:Lcom/flurry/sdk/ads/cg;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/flurry/sdk/ads/cg;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cg;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/cg;->h:Lcom/flurry/sdk/ads/cg;

    .line 78
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/cg;->h:Lcom/flurry/sdk/ads/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 101
    sget v0, Lcom/flurry/sdk/ads/cg;->f:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/cg;)V
    .locals 4

    .line 1223
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/cg;->l:Z

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/flurry/sdk/ads/cg;->j:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/ads/cg;->k:Lcom/flurry/sdk/ads/cg$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 1228
    iput v0, p0, Lcom/flurry/sdk/ads/cg;->m:I

    const-wide/16 v1, 0x0

    .line 1231
    iput-wide v1, p0, Lcom/flurry/sdk/ads/cg;->i:J

    .line 1239
    sget-object v1, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    const-string v2, "Unregister location timer"

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1240
    iget-object v1, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1244
    iput-object v1, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    .line 1234
    :cond_0
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/cg;->l:Z

    .line 1235
    sget-object p0, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    const-string v0, "LocationProvider stopped"

    invoke-static {v3, p0, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/cg;)I
    .locals 1

    .line 27
    iget v0, p0, Lcom/flurry/sdk/ads/cg;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ads/cg;->m:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "passive"

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/flurry/sdk/ads/cg;->j:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x33814ed7    # -6.6765988E7f

    if-eq v0, v1, :cond_1

    const v1, -0x11ecc5d7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ExplicitLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ReportLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    .line 305
    sget-object p2, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    const-string v0, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :pswitch_0
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/ads/cg;->c:Landroid/location/Location;

    .line 302
    sget-object p1, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, ExplicitLocation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ads/cg;->c:Landroid/location/Location;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/ads/cg;->b:Z

    .line 298
    sget-object p1, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onSettingUpdate, ReportLocation = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/ads/cg;->b:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    .line 117
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    const-string v1, "Location update requested"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/flurry/sdk/ads/cg;->m:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 1124
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/cg;->l:Z

    if-nez v0, :cond_4

    .line 1128
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/cg;->b:Z

    if-eqz v0, :cond_4

    .line 1132
    iget-object v0, p0, Lcom/flurry/sdk/ads/cg;->c:Landroid/location/Location;

    if-nez v0, :cond_4

    .line 1136
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1137
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1139
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const/4 v1, 0x0

    .line 1144
    iput v1, p0, Lcom/flurry/sdk/ads/cg;->m:I

    .line 1149
    invoke-static {v0}, Lcom/flurry/sdk/ads/cg;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "passive"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1179
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1180
    iget-object v3, p0, Lcom/flurry/sdk/ads/cg;->j:Landroid/location/LocationManager;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/flurry/sdk/ads/cg;->k:Lcom/flurry/sdk/ads/cg$a;

    .line 1181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v4, v0

    .line 1180
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 1154
    :cond_2
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/cg;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/cg;->d:Landroid/location/Location;

    .line 1157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x15f90

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/flurry/sdk/ads/cg;->i:J

    .line 1195
    iget-object v0, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 1196
    iget-object v0, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1197
    iput-object v1, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    .line 1200
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    const-string v1, "Register location timer"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1201
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    .line 1202
    iget-object v0, p0, Lcom/flurry/sdk/ads/cg;->n:Ljava/util/Timer;

    new-instance v1, Lcom/flurry/sdk/ads/cg$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/cg$1;-><init>(Lcom/flurry/sdk/ads/cg;)V

    invoke-virtual {v0, v1, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 1160
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/cg;->l:Z

    .line 1161
    sget-object v0, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    const-string v1, "LocationProvider started"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    throw v0
.end method
