.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:F

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;


# direct methods
.method private constructor <init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->k:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/a;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->a:J

    .line 110
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->c()F

    move-result v0

    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->b:F

    .line 112
    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->c:I

    .line 113
    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->d:I

    .line 114
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->k:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->e:I

    .line 115
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->d()I

    move-result p1

    iput p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->f:I

    .line 117
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->c:I

    iget v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->g:I

    if-le p1, v0, :cond_1

    .line 118
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->c:I

    iput p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->g:I

    .line 120
    :cond_1
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->d:I

    iget v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->h:I

    if-le p1, v0, :cond_2

    .line 121
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->d:I

    iput p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->h:I

    .line 123
    :cond_2
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->e:I

    iget v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->i:I

    if-le p1, v0, :cond_3

    .line 124
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->e:I

    iput p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->i:I

    .line 126
    :cond_3
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->f:I

    iget v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->j:I

    if-le p1, v0, :cond_4

    .line 127
    iget p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->f:I

    iput p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$a;->j:I

    :cond_4
    return-void
.end method
