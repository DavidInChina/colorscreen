.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;
.super Lcom/colibrow/cootek/monitorcompat2/loopermonitor/a;
.source "Pd"

# interfaces
.implements Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/a;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

    invoke-interface {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;->a(Ljava/lang/StackTraceElement;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP_WILDCARD:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;
    .locals 1

    .line 22
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->API:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    return-object v0
.end method

.method public a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    .line 83
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    aget-object v2, p1, v0

    const/4 v3, 0x1

    .line 88
    aget-object p1, p1, v3

    .line 90
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;->a(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "(%s.%s)"

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v4, "(%s.%s) called by (%s)"

    const/4 v5, 0x3

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 41
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    :goto_0
    array-length v4, p2

    array-length v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 45
    array-length v4, p2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    aget-object v4, p2, v4

    .line 46
    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    aget-object v6, p1, v6

    .line 47
    invoke-static {v4, v6}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p1, v0

    .line 55
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v5, :cond_4

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;->a(Ljava/lang/StackTraceElement;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    goto :goto_2

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v3, 0x2

    if-lt p2, v3, :cond_8

    if-nez p1, :cond_5

    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StackTraceElement;

    .line 69
    invoke-direct {p0, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;->a(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/f;->a(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    :cond_6
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LagMonitor"

    const-string v4, "merge API error. api=[%s] inapp=[%s]"

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    .line 72
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_7
    new-array p1, v2, [Ljava/lang/StackTraceElement;

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    return-object p1

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    :goto_5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "  API"

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
