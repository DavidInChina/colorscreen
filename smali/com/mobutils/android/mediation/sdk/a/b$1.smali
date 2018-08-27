.class Lcom/mobutils/android/mediation/sdk/a/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/a/b;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/a/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/a/b;->c(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/a/b;->d(Lcom/mobutils/android/mediation/sdk/a/b;)Lcom/mobutils/android/mediation/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/a/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 122
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_0

    .line 123
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DjUqGQoxExA+GQA2FhoxDAcIBlRyQEhaQxcwAwMNBDk+HV9E"

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/a/a;

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/a/a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/a/b;->c(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    iget-wide v2, v2, Lcom/mobutils/android/mediation/sdk/a/b;->a:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x1d4c0

    cmp-long v2, v4, v0

    if-gez v2, :cond_6

    .line 138
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_5

    .line 139
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DjUqGQoxExA+GQA2FhoxDAcIBlRyQEhaQzkWIywpNjkALi0hID8AJCswJiYJLCk="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/a/b;->c(Lcom/mobutils/android/mediation/sdk/a/b;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 145
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_7

    .line 146
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DjUqGQoxExA+GQA2FhoxDAcIBlRyQEhaQwY6HBABEAB/HgAQQx0sTQAJEwAm"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mobutils/android/mediation/sdk/a/b;->a:J

    .line 152
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/a/b;->b:Z

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/a/b;->a()Z

    goto :goto_1

    .line 155
    :cond_9
    new-instance v0, Lcom/mobutils/android/mediation/sdk/a/b$b;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/a/b$1;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/a/b$b;-><init>(Lcom/mobutils/android/mediation/sdk/a/b;Lcom/mobutils/android/mediation/sdk/a/b$1;)V

    .line 156
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a/b;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/a/b$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method
