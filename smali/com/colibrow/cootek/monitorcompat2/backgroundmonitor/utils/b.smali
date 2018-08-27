.class public Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;
    }
.end annotation


# static fields
.field static a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a; = null

.field static b:Ljava/lang/String; = ""

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 202
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    invoke-direct {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;-><init>()V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    return-void
.end method

.method public static a(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a()I
    .locals 1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "activity"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    aget-object p0, p0, v1

    .line 32
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 225
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :try_start_0
    const-string v1, "activity"

    .line 228
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 230
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 231
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 232
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    :cond_1
    sget-object p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    const-string v0, "/proc/%d/fd"

    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    array-length v2, p0

    :goto_0
    return v2

    :cond_2
    :goto_1
    return v2
.end method

.method public static b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 99
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v1, "\\W"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "\\W"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "\\W"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 244
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 245
    invoke-static {p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ":"

    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 252
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 253
    aget-object v0, p0, v2

    .line 256
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "main"

    .line 259
    :cond_2
    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->c:Ljava/lang/String;

    .line 261
    :cond_3
    sget-object p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c()F
    .locals 5

    .line 114
    :try_start_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->d()J

    move-result-wide v0

    long-to-float v0, v0

    .line 115
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->e()J

    move-result-wide v1

    long-to-float v1, v1

    const-wide/16 v2, 0x168

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->d()J

    move-result-wide v2

    long-to-float v2, v2

    .line 118
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->e()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    sub-float/2addr v3, v1

    mul-float v3, v3, v4

    sub-float/2addr v2, v0

    div-float/2addr v3, v2

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 279
    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()J
    .locals 4

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 158
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const-string v0, " "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->a:J

    .line 169
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->b:J

    .line 170
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->c:J

    .line 171
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->d:J

    .line 172
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->e:J

    .line 173
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->f:J

    .line 174
    sget-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->g:J

    .line 175
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 7

    .line 187
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 188
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x3e8

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 190
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const-string v1, " "

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    .line 196
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0xe

    aget-object v3, v0, v3

    .line 197
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long v5, v1, v3

    const/16 v1, 0xf

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long v3, v5, v1

    const/16 v1, 0x10

    aget-object v0, v0, v1

    .line 198
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v5, v3, v0

    return-wide v5
.end method
