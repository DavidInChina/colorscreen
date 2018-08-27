.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;
.super Lcom/colibrow/cootek/monitorcompat2/loopermonitor/a;
.source "Pd"

# interfaces
.implements Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/a;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;

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

    .line 24
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;->ROOT:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    return-object v0
.end method

.method public a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_1

    .line 87
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    aget-object v2, p1, v0

    const/4 v3, 0x1

    .line 92
    aget-object p1, p1, v3

    const-string v4, "(%s.%s) called by (%s)"

    const/4 v5, 0x3

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->b:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 96
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 42
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    .line 45
    :goto_0
    array-length v6, p2

    array-length v7, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 46
    array-length v6, p2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    aget-object v6, p2, v6

    .line 47
    array-length v7, p1

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    aget-object v7, p1, v7

    .line 49
    invoke-direct {p0, v6}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->a(Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, v7}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->a(Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 50
    invoke-static {v6, v7}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 53
    iput-boolean v4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->c:Z

    .line 54
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LagMonitor"

    const-string p2, "hasSameInAppMethod [%s.%s]"

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    iget-boolean p2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->c:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ge p1, v2, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    .line 72
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StackTraceElement;

    .line 74
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->a(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->a(Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    :cond_5
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "LagMonitor"

    const-string v5, "merge API error.  inapp=[%s] api=[%s]"

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 76
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_6
    new-array p1, v3, [Ljava/lang/StackTraceElement;

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    return-object p1

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ROOT"

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/h;->c:Z

    return-void
.end method
