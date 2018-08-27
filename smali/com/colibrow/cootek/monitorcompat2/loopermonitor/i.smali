.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;,
        Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:J

.field private e:Landroid/os/Looper;

.field private f:[Ljava/lang/StackTraceElement;

.field private g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->e:Landroid/os/Looper;

    .line 51
    iput-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;

    .line 52
    sput-object p3, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s.%s:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->h:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a:J

    return-wide v0
.end method

.method a(J)V
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->d()V

    .line 93
    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(JJZ)Z

    return-void
.end method

.method a(JJZ)Z
    .locals 8

    .line 105
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "LagMonitor"

    const-string v5, "- snap curMsgId=[%d] ts=[%d] forceDump=[%b]"

    .line 106
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b(J)V

    .line 113
    :cond_1
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-wide v5, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a:J

    cmp-long v0, v5, p3

    if-eqz v0, :cond_2

    const-string v0, "LagMonitor"

    const-string v5, "- snap.START curMsgId=[%d] ts=[%d]"

    .line 115
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    iput-wide p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a:J

    .line 122
    iget-object p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->e:Landroid/os/Looper;

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 123
    iget-object p4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f:[Ljava/lang/StackTraceElement;

    if-nez p4, :cond_3

    .line 124
    iput-object p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f:[Ljava/lang/StackTraceElement;

    .line 125
    iput v4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    const/4 p4, 0x0

    goto/16 :goto_4

    .line 127
    :cond_3
    iget-object p4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;

    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f:[Ljava/lang/StackTraceElement;

    invoke-interface {p4, v0, p3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;->a([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    if-eqz p3, :cond_7

    .line 130
    iput-object p3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f:[Ljava/lang/StackTraceElement;

    .line 131
    iget v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    .line 132
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "LagMonitor"

    const-string v5, "- snap count=[%d] methodChanged=[%b] mergedStack.size=[%d] first=[%s] last=[%s]"

    const/4 v6, 0x5

    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    array-length v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    array-length v2, p3

    if-lez v2, :cond_5

    aget-object v2, p3, v3

    .line 135
    invoke-static {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    aput-object v2, v6, v1

    const/4 v1, 0x4

    array-length v2, p3

    if-le v2, v4, :cond_6

    array-length v2, p3

    sub-int/2addr v2, v4

    aget-object p3, p3, v2

    .line 136
    invoke-static {p3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    const-string p3, ""

    :goto_2
    aput-object p3, v6, v1

    .line 133
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 139
    :cond_7
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "LagMonitor"

    const-string v0, "- snap count=[%d] methodChanged=[%b] mergedStack=[null]"

    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    if-nez p4, :cond_9

    .line 146
    iput-wide p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->d:J

    if-eqz p5, :cond_9

    const/4 p4, 0x1

    :cond_9
    :goto_4
    return p4
.end method

.method b()J
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->d:J

    iget-wide v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method b(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c:J

    return-void
.end method

.method c()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;

    invoke-interface {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;->a()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;

    move-result-object v0

    return-object v0
.end method

.method c(J)Z
    .locals 3

    .line 157
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a:J

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    return p1

    .line 162
    :cond_0
    iget p2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method d()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------------- snap.reset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;

    invoke-interface {v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a:J

    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    .line 85
    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c:J

    .line 86
    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->d:J

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f:[Ljava/lang/StackTraceElement;

    .line 88
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;

    invoke-interface {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;->c()V

    return-void
.end method

.method e()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Ljava/lang/String;
    .locals 9

    .line 166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "#lag# %10s id=[%3d] lagAtLeast=[%6.2f] info=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;

    .line 167
    invoke-interface {v3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->d:J

    iget-wide v5, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->c:J

    sub-long v7, v3, v5

    long-to-double v3, v7

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->g:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;

    iget-object v4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f:[Ljava/lang/StackTraceElement;

    .line 169
    invoke-interface {v3, v4}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$a;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 166
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i;->f:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
