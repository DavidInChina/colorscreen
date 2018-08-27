.class Lcom/crashlytics/android/a/b;
.super Lcom/crashlytics/android/a/a;
.source "Pd"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/a$b;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/crashlytics/android/a/a;-><init>()V

    .line 18
    new-instance v0, Lcom/crashlytics/android/a/b$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/b$1;-><init>(Lcom/crashlytics/android/a/b;)V

    iput-object v0, p0, Lcom/crashlytics/android/a/b;->a:Lio/fabric/sdk/android/a$b;

    .line 38
    iput-object p2, p0, Lcom/crashlytics/android/a/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object p2, p0, Lcom/crashlytics/android/a/b;->a:Lio/fabric/sdk/android/a$b;

    invoke-virtual {p1, p2}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/a/b;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
