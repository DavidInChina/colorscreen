.class Lcom/colibrow/cootek/monitorcompat2/e$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/colibrow/cootek/monitorcompat2/e;->a(JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

.field final synthetic c:[Ljava/lang/StackTraceElement;

.field final synthetic d:D

.field final synthetic e:Lcom/colibrow/cootek/monitorcompat2/e;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/e;JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->e:Lcom/colibrow/cootek/monitorcompat2/e;

    iput-wide p2, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->a:J

    iput-object p4, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    iput-object p5, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->c:[Ljava/lang/StackTraceElement;

    iput-wide p6, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->e:Lcom/colibrow/cootek/monitorcompat2/e;

    iget-wide v1, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->a:J

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    iget-object v4, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->c:[Ljava/lang/StackTraceElement;

    iget-wide v5, p0, Lcom/colibrow/cootek/monitorcompat2/e$3;->d:D

    invoke-static/range {v0 .. v6}, Lcom/colibrow/cootek/monitorcompat2/e;->a(Lcom/colibrow/cootek/monitorcompat2/e;JLcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;[Ljava/lang/StackTraceElement;D)V

    return-void
.end method
