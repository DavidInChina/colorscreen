.class Lcom/mobutils/android/mediation/utility/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "a"

.field private static final d:Ljava/lang/String;

.field private static e:Lcom/mobutils/android/mediation/utility/a; = null

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:I = 0x64

.field private static final j:I = 0x46

.field private static final k:I = 0x3

.field private static final l:J


# instance fields
.field private m:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "BwYwDgAWPAAxBAoUCBU6Hwc7Cwc+HwY="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/utility/a;->d:Ljava/lang/String;

    const-string v0, "AQQADhcFEBwADg0BAB8AGgAGFR06Gg=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/utility/a;->a:Ljava/lang/String;

    const-string v0, "PBY6CwoWBg=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/utility/a;->f:Ljava/lang/String;

    const-string v0, "PBU5GQAW"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/utility/a;->g:Ljava/lang/String;

    const-string v0, "PBI+BAk7Fx0yCA=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/utility/a;->h:Ljava/lang/String;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mobutils/android/mediation/utility/a;->l:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BwYwDgAWPAAxBAoUCBU6Hwc7Cwc+HwY="

    .line 55
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/utility/a;->m:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobutils/android/mediation/utility/a;
    .locals 2

    .line 24
    sget-object v0, Lcom/mobutils/android/mediation/utility/a;->e:Lcom/mobutils/android/mediation/utility/a;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/mobutils/android/mediation/utility/a;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/mobutils/android/mediation/utility/a;->e:Lcom/mobutils/android/mediation/utility/a;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/mobutils/android/mediation/utility/a;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/utility/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobutils/android/mediation/utility/a;->e:Lcom/mobutils/android/mediation/utility/a;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/mobutils/android/mediation/utility/a;->e:Lcom/mobutils/android/mediation/utility/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x46

    add-int/lit8 p3, p3, -0x46

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/utility/a;->a(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, p1, p3}, Lcom/mobutils/android/mediation/utility/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobutils/android/mediation/utility/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobutils/android/mediation/utility/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/mobutils/android/mediation/utility/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->f(Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/mobutils/android/mediation/utility/a;->a(Ljava/lang/String;II)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->e(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/utility/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    .line 157
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/mobutils/android/mediation/utility/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 1

    .line 145
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/mobutils/android/mediation/utility/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 90
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->f(Ljava/lang/String;)I

    move-result v1

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lcom/mobutils/android/mediation/utility/a;->a(Ljava/lang/String;II)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->f(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/utility/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method b(Ljava/lang/String;I)V
    .locals 1

    .line 172
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/mobutils/android/mediation/utility/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 12

    .line 103
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->f(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-lez v6, :cond_0

    sub-long v8, v2, v0

    .line 116
    sget-wide v10, Lcom/mobutils/android/mediation/utility/a;->l:J

    cmp-long v6, v8, v10

    if-ltz v6, :cond_0

    .line 118
    invoke-virtual {p0, p1, v7}, Lcom/mobutils/android/mediation/utility/a;->a(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p0, p1, v7}, Lcom/mobutils/android/mediation/utility/a;->b(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p0, p1, v2, v3}, Lcom/mobutils/android/mediation/utility/a;->a(Ljava/lang/String;J)V

    :cond_0
    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    .line 124
    invoke-virtual {p0, p1, v2, v3}, Lcom/mobutils/android/mediation/utility/a;->a(Ljava/lang/String;J)V

    :cond_1
    return v7

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method d(Ljava/lang/String;)J
    .locals 3

    .line 139
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/mobutils/android/mediation/utility/a;->m:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method e(Ljava/lang/String;)I
    .locals 2

    .line 151
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/mobutils/android/mediation/utility/a;->m:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method f(Ljava/lang/String;)I
    .locals 2

    .line 166
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/mobutils/android/mediation/utility/a;->m:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
