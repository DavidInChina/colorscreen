.class public Lcom/mobutils/android/counter_usage/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/mobutils/android/counter_usage/record/b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/mobutils/android/counter_usage/a/a;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/mobutils/android/counter_usage/record/e;

    new-instance v1, Lcom/mobutils/android/counter_usage/b/b;

    invoke-direct {v1, p0}, Lcom/mobutils/android/counter_usage/b/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/mobutils/android/counter_usage/record/e;-><init>(Landroid/content/Context;Lcom/mobutils/android/counter_usage/a/a;Lcom/mobutils/android/counter_usage/b/a;)V

    sput-object v0, Lcom/mobutils/android/counter_usage/a;->a:Lcom/mobutils/android/counter_usage/record/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/mobutils/android/counter_usage/a;->a:Lcom/mobutils/android/counter_usage/record/b;

    invoke-interface {v0, p0, p1}, Lcom/mobutils/android/counter_usage/record/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
