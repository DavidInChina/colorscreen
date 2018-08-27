.class Lcom/crashlytics/android/core/j$22;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/q$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/q$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/q$b;Z)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$22;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$22;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/j$22;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/j$22;->d:Lcom/crashlytics/android/core/q$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/j$22;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->o()V

    .line 327
    iget-object v0, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$22;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/j$22;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/j$22;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 329
    iget-object v0, p0, Lcom/crashlytics/android/core/j$22;->d:Lcom/crashlytics/android/core/q$b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/q$b;->a()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/s;->b:Lio/fabric/sdk/android/services/settings/p;

    .line 334
    iget-object v3, v0, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 337
    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/m;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 339
    iget-boolean v3, p0, Lcom/crashlytics/android/core/j$22;->e:Z

    if-eqz v3, :cond_4

    .line 340
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    iget-object v4, p0, Lcom/crashlytics/android/core/j$22;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;J)V

    .line 343
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/p;)V

    .line 344
    iget-object v3, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v3}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;)V

    if-eqz v2, :cond_5

    .line 347
    iget-object v3, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    iget v2, v2, Lio/fabric/sdk/android/services/settings/p;->g:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->a(I)V

    .line 350
    :cond_5
    iget-object v2, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/s;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 351
    iget-object v2, p0, Lcom/crashlytics/android/core/j$22;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/s;)V

    :cond_6
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j$22;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
