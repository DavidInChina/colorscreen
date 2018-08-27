.class Lcom/crashlytics/android/core/t$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/t;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/t;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/t;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/crashlytics/android/core/t$1;->a:Lcom/crashlytics/android/core/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 119
    array-length p1, p3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 120
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected AppMeasurement.OnEventListener signature"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 125
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 126
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 127
    aget-object p3, p3, v0

    check-cast p3, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "crash"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/crashlytics/android/core/t$1;->a:Lcom/crashlytics/android/core/t;

    invoke-static {p1}, Lcom/crashlytics/android/core/t;->a(Lcom/crashlytics/android/core/t;)Lcom/crashlytics/android/core/k;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/t;->a(Lcom/crashlytics/android/core/k;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
