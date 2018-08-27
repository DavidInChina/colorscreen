.class Lcom/crashlytics/android/a/b$1;
.super Lio/fabric/sdk/android/a$b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/crashlytics/android/a/b$1;->a:Lcom/crashlytics/android/a/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/crashlytics/android/a/b$1;->a:Lcom/crashlytics/android/a/b;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/crashlytics/android/a/b$1;->a:Lcom/crashlytics/android/a/b;

    invoke-static {p1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/a/b$1$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/b$1$1;-><init>(Lcom/crashlytics/android/a/b$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
