.class Lcom/crashlytics/android/answers/e$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v0}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/ad;->a()Lcom/crashlytics/android/answers/ab;

    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    .line 124
    invoke-static {v0}, Lcom/crashlytics/android/answers/e;->b(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->a()Lcom/crashlytics/android/answers/x;

    move-result-object v5

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v5, v0}, Lcom/crashlytics/android/answers/x;->a(Lio/fabric/sdk/android/services/b/d;)V

    .line 126
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    new-instance v9, Lcom/crashlytics/android/answers/m;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->c(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/h;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->d(Lcom/crashlytics/android/answers/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    iget-object v4, v1, Lcom/crashlytics/android/answers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    .line 127
    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->e(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->f(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/p;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/answers/m;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/x;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/p;)V

    iput-object v9, v0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
