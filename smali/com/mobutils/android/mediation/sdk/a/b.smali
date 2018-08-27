.class public Lcom/mobutils/android/mediation/sdk/a/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/sdk/a/b$b;,
        Lcom/mobutils/android/mediation/sdk/a/b$a;
    }
.end annotation


# static fields
.field static b:Z = false

.field static c:Z = false

.field private static final f:Ljava/lang/String; = "b"

.field private static g:Ljava/util/concurrent/ExecutorService; = null

.field private static final h:J = 0x1d4c0L

.field private static final i:I = 0x2


# instance fields
.field a:J

.field d:Ljava/lang/String;

.field e:[Ljava/lang/Integer;

.field private j:Landroid/content/Context;

.field private k:Lcom/mobutils/android/mediation/sdk/a/d;

.field private l:Landroid/os/Handler;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/a/b;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/a/d;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->a:J

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 117
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a/b$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/sdk/a/b$1;-><init>(Lcom/mobutils/android/mediation/sdk/a/b;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->o:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->j:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->k:Lcom/mobutils/android/mediation/sdk/a/d;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->l:Landroid/os/Handler;

    .line 50
    new-instance p1, Lcom/mobutils/android/mediation/sdk/a/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mobutils/android/mediation/sdk/a/b$a;-><init>(Lcom/mobutils/android/mediation/sdk/a/b;Lcom/mobutils/android/mediation/sdk/a/b$1;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->m:Landroid/content/BroadcastReceiver;

    .line 51
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/a/b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/a/b;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic d(Lcom/mobutils/android/mediation/sdk/a/b;)Lcom/mobutils/android/mediation/sdk/a/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->k:Lcom/mobutils/android/mediation/sdk/a/d;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mobutils/android/mediation/sdk/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 30
    sget-object v0, Lcom/mobutils/android/mediation/sdk/a/b;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Aho7HwoNB1o2AxEBDQBxDAYQChsxQzA3JiYAPTchMDEROQ=="

    .line 56
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Aho7HwoNB1oxCBFKFB05BEszKjIWMjYwIiAaMiYsIjoYKCE="

    .line 60
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Aho7HwoNB1oxCBFKFB05BEs3NzULKDonKzURKiA="

    .line 64
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Aho7HwoNB1oxCBFKABsxA0snLDoRKCYwKiIWOTw7IDweIyIh"

    .line 68
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Aho7HwoNB1o2AxEBDQBxDAYQChsxQyYoLCcaMjY9MCAaIDogKjUTIiI3"

    .line 72
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 7

    const/4 v0, 0x2

    .line 171
    new-array v1, v0, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->e:[Ljava/lang/Integer;

    .line 172
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 175
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v4, v0, :cond_0

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 177
    iget-object v6, p0, Lcom/mobutils/android/mediation/sdk/a/b;->e:[Ljava/lang/Integer;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 184
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_1
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 189
    sget-object v0, Lcom/mobutils/android/mediation/sdk/a/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DjUqGQoxExA+GQA2FhoxDAcIBlRyQEhaQxkNCBQRBgcrLAE3ExU8CBZeQw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->e:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/mobutils/android/mediation/sdk/a/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DjUqGQoxExA+GQA2FhoxDAcIBlRyQEhaQxkNCBQRBgcrPgAQWVQ="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->e:[Ljava/lang/Integer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 196
    iget-object v5, p0, Lcom/mobutils/android/mediation/sdk/a/b;->k:Lcom/mobutils/android/mediation/sdk/a/d;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/mobutils/android/mediation/sdk/a/d;->a(I)Lcom/mobutils/android/mediation/sdk/a/a;

    move-result-object v4

    .line 197
    iget-object v4, v4, Lcom/mobutils/android/mediation/sdk/a/a;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 203
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/a/b;->c:Z

    if-eqz v0, :cond_6

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 205
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/a/b;->a()Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method b()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->m:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method e()V
    .locals 1

    const-string v0, ""

    .line 237
    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->d:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
