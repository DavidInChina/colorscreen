.class public final Lcom/flurry/sdk/ads/cz;
.super Lcom/flurry/sdk/ads/da;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Boolean;

.field private static t:Lcom/flurry/sdk/ads/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x112

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/cz;->a:Ljava/lang/Integer;

    const/16 v0, 0xb

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/cz;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/flurry/sdk/ads/cz;->c:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/flurry/sdk/ads/cz;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ads/cz;->f:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ads/cz;->g:Ljava/lang/Boolean;

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ads/cz;->i:Ljava/lang/Boolean;

    const-wide/16 v2, 0x2710

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ads/cz;->l:Ljava/lang/Long;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ads/cz;->m:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ads/cz;->o:Ljava/lang/Byte;

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/cz;->p:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/cz;->r:Ljava/lang/Boolean;

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/cz;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/flurry/sdk/ads/da;-><init>()V

    const-string v0, "AgentVersion"

    .line 1075
    sget-object v1, Lcom/flurry/sdk/ads/cz;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleaseMajorVersion"

    .line 1076
    sget-object v1, Lcom/flurry/sdk/ads/cz;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleaseMinorVersion"

    .line 1077
    sget-object v1, Lcom/flurry/sdk/ads/cz;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleasePatchVersion"

    .line 1078
    sget-object v1, Lcom/flurry/sdk/ads/cz;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    .line 1079
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "VersionName"

    .line 1081
    sget-object v1, Lcom/flurry/sdk/ads/cz;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CaptureUncaughtExceptions"

    .line 1083
    sget-object v1, Lcom/flurry/sdk/ads/cz;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UseHttps"

    .line 1085
    sget-object v1, Lcom/flurry/sdk/ads/cz;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReportUrl"

    .line 1086
    sget-object v1, Lcom/flurry/sdk/ads/cz;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ReportLocation"

    .line 1088
    sget-object v1, Lcom/flurry/sdk/ads/cz;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ExplicitLocation"

    .line 1089
    sget-object v1, Lcom/flurry/sdk/ads/cz;->k:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ContinueSessionMillis"

    .line 1091
    sget-object v1, Lcom/flurry/sdk/ads/cz;->l:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LogEvents"

    .line 1092
    sget-object v1, Lcom/flurry/sdk/ads/cz;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Age"

    .line 1093
    sget-object v1, Lcom/flurry/sdk/ads/cz;->n:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Gender"

    .line 1094
    sget-object v1, Lcom/flurry/sdk/ads/cz;->o:Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "UserId"

    const-string v1, ""

    .line 1095
    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ProtonEnabled"

    .line 1097
    sget-object v1, Lcom/flurry/sdk/ads/cz;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ProtonConfigUrl"

    .line 1098
    sget-object v1, Lcom/flurry/sdk/ads/cz;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "analyticsEnabled"

    .line 1099
    sget-object v1, Lcom/flurry/sdk/ads/cz;->r:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IncludeBackgroundSessionsInMetrics"

    .line 1101
    sget-object v1, Lcom/flurry/sdk/ads/cz;->s:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notificationsEnabled"

    const/4 v1, 0x0

    .line 1102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/cz;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/cz;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/cz;->t:Lcom/flurry/sdk/ads/cz;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/flurry/sdk/ads/cz;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cz;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/cz;->t:Lcom/flurry/sdk/ads/cz;

    .line 110
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/cz;->t:Lcom/flurry/sdk/ads/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    throw v1
.end method
