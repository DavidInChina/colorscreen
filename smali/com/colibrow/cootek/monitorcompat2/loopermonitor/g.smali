.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/g;
.super Lcom/colibrow/cootek/monitorcompat2/loopermonitor/a;
.source "Pd"

# interfaces
.implements Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/a;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/g;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

    invoke-interface {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;->a(Ljava/lang/StackTraceElement;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    move-result-object p1

    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;
    .locals 1

    .line 17
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->NORMAL:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    return-object v0
.end method

.method public a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 69
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 70
    aget-object p1, p1, v2

    const-string v3, "(%s.%s) called by (%s)"

    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/g;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 74
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    .line 75
    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_4

    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    :goto_0
    array-length v5, p2

    array-length v6, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 39
    array-length v5, p2

    sub-int/2addr v5, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, p2, v5

    .line 40
    array-length v7, p1

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    aget-object v7, p1, v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-direct {p0, v5}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/g;->a(Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-direct {p0, v7}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/g;->a(Ljava/lang/StackTraceElement;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    new-array p1, v2, [Ljava/lang/StackTraceElement;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    return-object p1

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "  NORMAL"

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
