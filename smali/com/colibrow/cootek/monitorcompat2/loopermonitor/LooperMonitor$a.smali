.class public Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    const/16 v0, 0x1f4

    .line 32
    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->b:I

    const/16 v0, 0x14

    .line 34
    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->c:I

    const/16 v0, 0x63

    .line 35
    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->d:I

    const/16 v0, 0x3e8

    .line 36
    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;
    .locals 0

    .line 59
    iput p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "samplingInterval=[%d] methodLagThreshold=[%d] recentUsageInterval=[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
