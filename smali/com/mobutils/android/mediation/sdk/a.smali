.class public Lcom/mobutils/android/mediation/sdk/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/sdk/a$a;,
        Lcom/mobutils/android/mediation/sdk/a$b;
    }
.end annotation


# static fields
.field protected static final a:J = 0x493e0L

.field private static final b:I = 0x3

.field private static c:Lcom/mobutils/android/mediation/sdk/a;


# instance fields
.field private d:Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mobutils/android/mediation/sdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mobutils/android/mediation/sdk/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->e:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->f:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->g:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->h:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    .line 35
    new-instance v0, Lcom/mobutils/android/mediation/sdk/d;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->j:Lcom/mobutils/android/mediation/sdk/d;

    return-void
.end method

.method public static a()Lcom/mobutils/android/mediation/sdk/a;
    .locals 1

    .line 24
    sget-object v0, Lcom/mobutils/android/mediation/sdk/a;->c:Lcom/mobutils/android/mediation/sdk/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/sdk/a;-><init>()V

    sput-object v0, Lcom/mobutils/android/mediation/sdk/a;->c:Lcom/mobutils/android/mediation/sdk/a;

    .line 27
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/a;->c:Lcom/mobutils/android/mediation/sdk/a;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "LjlyCQFJKzxlAAg="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;I[J)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->d:Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->d:Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSQ2NyscLCYsJg=="

    .line 87
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSo0PDceLi0h"

    .line 88
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSscJSAnKCscLCYsJg=="

    .line 89
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a;->d:Lcom/mobutils/android/mediation/sdk/AutoCacheReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string v0, "Ahg+Hwg="

    .line 92
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a$a;

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/sdk/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 99
    sget-object v4, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mobutils/android/mediation/sdk/a;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/mobutils/android/mediation/sdk/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a$a;

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/sdk/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 103
    sget-object v4, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mobutils/android/mediation/sdk/a;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/mobutils/android/mediation/sdk/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    if-nez p3, :cond_5

    .line 107
    sget-boolean p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p3, :cond_4

    .line 108
    new-instance p3, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {p3, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v0, "DRt/BAsQBgYpDAlEDx0yBBEXT1QsGQQWF1Q8DAYMBlQxAhI="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 112
    :cond_5
    aget-wide v4, p3, v3

    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    .line 113
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_6

    .line 114
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v1, "Chp/DgQHCxF/BAsQBgYpDAlIQwcrDBcQQxc+Dg0BQxowGg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 116
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I)V

    .line 117
    aget-wide v0, p3, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 119
    :cond_7
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_8

    .line 120
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ABU8BQBEFB0zAUUXFxUtGUUFF1Q="

    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p3, v3

    invoke-direct {p0, v5, v6}, Lcom/mobutils/android/mediation/sdk/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 122
    :cond_8
    aget-wide v4, p3, v2

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/mobutils/android/mediation/sdk/a;->d(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/mobutils/android/mediation/sdk/a$b;

    invoke-direct {p2, p0, v1}, Lcom/mobutils/android/mediation/sdk/a$b;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 124
    sget-object v0, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aget-wide v4, p3, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/mobutils/android/mediation/sdk/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method private b(I)I
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSscJSAnKCscLCYsJg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private c(I)I
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSQ2NyscLCYsJg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;IJ)V
    .locals 8

    const-string v0, "Ahg+Hwg="

    .line 130
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a$a;

    invoke-direct {v0, p0, v3}, Lcom/mobutils/android/mediation/sdk/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 136
    sget-object v4, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mobutils/android/mediation/sdk/a;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/mobutils/android/mediation/sdk/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    :cond_1
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ABU8BQBEFB0zAUUXFxsvTQQQQw=="

    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3, p4}, Lcom/mobutils/android/mediation/sdk/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 141
    :cond_2
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a$b;

    invoke-direct {v0, p0, v3}, Lcom/mobutils/android/mediation/sdk/a$b;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 142
    sget-object v3, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/sdk/a;->e(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/mobutils/android/mediation/sdk/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d(I)I
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSo0PDceLi0h"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;IJ)Landroid/app/PendingIntent;
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSQ2NyscLCYsJg=="

    .line 147
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JiwLPyQ7MCAQPTowKjka"

    .line 148
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "JiwLPyQ7IjAAPjUlIDE="

    .line 149
    invoke-static {p3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    sget-object p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/a;->c(I)I

    move-result p3

    const/high16 p4, 0x8000000

    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 153
    iget-object p3, p0, Lcom/mobutils/android/mediation/sdk/a;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private e(I)Landroid/app/PendingIntent;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1
.end method

.method private e(Landroid/content/Context;IJ)Landroid/app/PendingIntent;
    .locals 2

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSsMOSo0PDceLi0h"

    .line 159
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JiwLPyQ7IjAAPjUlIDE="

    .line 160
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "JiwLPyQ7MCAQPTowKjka"

    .line 161
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 162
    sget-object p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/a;->d(I)I

    move-result p3

    const/high16 p4, 0x8000000

    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 165
    iget-object p3, p0, Lcom/mobutils/android/mediation/sdk/a;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private f(Landroid/content/Context;IJ)V
    .locals 9

    .line 237
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/a;->e(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 238
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBc3CAERDxF/DEUHCxE8BiQKBz0xBBFEChp/"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Dgc="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 241
    :cond_0
    new-instance p2, Lcom/mobutils/android/mediation/sdk/a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/mobutils/android/mediation/sdk/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 242
    sget-object v1, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v3}, Lcom/mobutils/android/mediation/sdk/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    new-instance p2, Lcom/mobutils/android/mediation/sdk/a$b;

    invoke-direct {p2, p0, v0}, Lcom/mobutils/android/mediation/sdk/a$b;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 244
    sget-object v0, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v5

    add-long v7, v5, p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v4

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/mobutils/android/mediation/sdk/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method a(I)Lcom/mobutils/android/mediation/sdk/b;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/b;

    return-object p1
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 176
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EAA+HxFEABU8BQBEABw6Dg4BEVQ2A0UUERs8CBYXQw=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 178
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ABsyQwgLAQErBAkXTRUxCRcLChBxAAAAChUrBAoKTTUcOSwrLSscJSAnKCscLCYsJg=="

    .line 179
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "JiwLPyQ7IjAAPjUlIDE="

    .line 181
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/a;->b(I)I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;I)V

    return-void
.end method

.method a(Landroid/content/Context;IJ)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 264
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 266
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I)V

    .line 267
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 269
    :cond_0
    sget-boolean p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p3, :cond_1

    .line 270
    new-instance p3, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {p3, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p4, "AhgtCAQAGlQzCAQSBlQrBQBEEBc3CAERDxE7TQwKFxEtGwQIT1QtCBYQAgYrTQwKQxUxAhEMBgZ/BAsQBgYpDAk="

    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 272
    :cond_1
    iget-object p3, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobutils/android/mediation/sdk/b;

    invoke-virtual {p3, v0, v1}, Lcom/mobutils/android/mediation/sdk/b;->a(J)[J

    move-result-object p3

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I[J)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;ILcom/mobutils/android/mediation/sdk/b;)V
    .locals 10

    .line 39
    iget-boolean v0, p3, Lcom/mobutils/android/mediation/sdk/b;->a:Z

    if-eqz v0, :cond_7

    .line 40
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    .line 41
    invoke-virtual {p3, v0, v1}, Lcom/mobutils/android/mediation/sdk/b;->a(J)[J

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/b;

    .line 43
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/mobutils/android/mediation/sdk/b;->a(J)[J

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 46
    aget-wide v5, v2, v4

    aget-wide v7, v0, v4

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    aget-wide v5, v2, v1

    aget-wide v7, v0, v1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget v5, v3, Lcom/mobutils/android/mediation/sdk/b;->b:I

    iget v6, p3, Lcom/mobutils/android/mediation/sdk/b;->b:I

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 50
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_4

    .line 51
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AgErAkgHAhc3CEUIChk2GUURExA+GQAAQxItAghE"

    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/mobutils/android/mediation/sdk/b;->b:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "QwAwTQ=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/mobutils/android/mediation/sdk/b;->b:I

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_9

    .line 55
    sget-boolean p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p3, :cond_5

    .line 56
    new-instance p3, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {p3, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v0, "AgErAkgHAhc3CEUNDQA6HxMFD1Q8BQQKBBE7QUUWBgc6GUtKTQ=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 58
    :cond_5
    invoke-direct {p0, p1, p2, v2}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I[J)V

    goto :goto_2

    .line 61
    :cond_6
    invoke-direct {p0, p1, p2, v2}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I[J)V

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 64
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_8

    .line 65
    new-instance p1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p3, "FgQ7DBEBB1Q8AgsCChN/CQwXAhYzCBZEAgErAkgHAhc3CA=="

    invoke-static {p3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/a;->b(Landroid/content/Context;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method b(Landroid/content/Context;I)V
    .locals 4

    .line 248
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_1

    .line 252
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    .line 253
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EAAwHUUHAhc3CEUHCxE8BgAWQx0xTRUWDBc6HhZE"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 255
    :cond_1
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/a;->e(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 256
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/sdk/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/a;Lcom/mobutils/android/mediation/sdk/a$1;)V

    .line 257
    sget-object v1, Lcom/mobutils/android/mediation/utility/l;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Landroid/content/Context;IJ)V
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    .line 283
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/b;

    invoke-virtual {v2, v0, v1}, Lcom/mobutils/android/mediation/sdk/b;->a(J)[J

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 286
    aget-wide v4, v2, v3

    cmp-long v6, v4, p3

    if-eqz v6, :cond_2

    const/4 p3, 0x0

    aget-wide p3, v2, p3

    cmp-long v4, p3, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    sget-boolean p3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p3, :cond_1

    .line 293
    new-instance p3, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {p3, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string p4, "EBc3CAERDxE7TRYQDAR/GQwJBlQ+ARcBAhAmTRUFEAc6CUlEEAAwHUUFF1QrBQBEBho7TQoCQxcqHxcBDQB/BAsQBgYpDAk="

    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 295
    :cond_1
    aget-wide p3, v2, v3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/sdk/a;->c(Landroid/content/Context;IJ)V

    goto :goto_1

    .line 287
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mobutils/android/mediation/sdk/a;->b(Landroid/content/Context;I)V

    .line 289
    iget-object p3, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobutils/android/mediation/sdk/b;

    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mobutils/android/mediation/sdk/b;->b(J)[J

    move-result-object p3

    .line 290
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;I[J)V

    :cond_3
    :goto_1
    return-void
.end method

.method c(Landroid/content/Context;I)V
    .locals 12

    .line 306
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/sdk/b;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 312
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_1

    .line 313
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 314
    new-instance v3, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v3, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ABw6Dg4NDRN/DgQHCxF/BAtEEwYwDgAXEFQ="

    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/k;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x0

    if-lez v0, :cond_4

    .line 318
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 319
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ABU8BQBEBgwvBBcBEFQ2A0U="

    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "Dgc="

    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move-wide v2, v4

    .line 326
    :cond_3
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/mobutils/android/mediation/sdk/a;->f(Landroid/content/Context;IJ)V

    goto/16 :goto_3

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 334
    :goto_0
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v2

    .line 335
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/mobutils/android/mediation/sdk/b;->a(J)[J

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 337
    aget-wide v9, v7, v6

    cmp-long v11, v9, v2

    if-gtz v11, :cond_6

    aget-wide v9, v7, v8

    cmp-long v7, v9, v2

    if-gez v7, :cond_8

    .line 338
    :cond_6
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_7

    .line 339
    new-instance v2, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v2, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v3, "DRsrTQwKQxUxFEUFFgAwTQYFABw6TQwKFxEtGwQIT1Q8BQAHCFQ+DwoWFxE7"

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    .line 344
    :goto_1
    iget v3, v1, Lcom/mobutils/android/mediation/sdk/b;->b:I

    if-lez v3, :cond_a

    .line 345
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/a;->j:Lcom/mobutils/android/mediation/sdk/d;

    invoke-virtual {v3, p2}, Lcom/mobutils/android/mediation/sdk/d;->b(I)I

    move-result v3

    .line 346
    iget v7, v1, Lcom/mobutils/android/mediation/sdk/b;->b:I

    if-lt v3, v7, :cond_a

    .line 347
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_9

    .line 348
    new-instance v2, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v2, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FB0zAUUKDAB/DBAQDFQ8DAYMBlQ5AhdEDx0yBBFE"

    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/b;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_e

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c

    .line 355
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_b

    .line 356
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v1, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v2, "ABw6Dg4lDRAWAwwQQxc+Dg0BQxI+BAkBB1h/GRcdQwAwTRcBBQY6Hg1ECgA="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 358
    :cond_b
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->triggerAutoCache(Landroid/content/Context;I)V

    add-int/2addr v0, v8

    .line 360
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->j:Lcom/mobutils/android/mediation/sdk/d;

    invoke-virtual {v0, p2}, Lcom/mobutils/android/mediation/sdk/d;->a(I)V

    goto :goto_2

    .line 363
    :cond_c
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_d

    .line 364
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    invoke-direct {v0, p2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v1, "Bgw8CAAAEFQyDB0NDgEyTRcBBR0zAUUQChk6HklEABw6Dg4lDRAWAwwQQx0rTQQCFxEtTQQKQxwwGBc="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 366
    :cond_d
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v4, 0x36ee80

    .line 370
    :cond_e
    :goto_2
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/mobutils/android/mediation/sdk/a;->f(Landroid/content/Context;IJ)V

    :cond_f
    :goto_3
    return-void
.end method
