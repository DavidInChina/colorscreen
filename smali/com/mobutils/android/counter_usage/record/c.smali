.class public Lcom/mobutils/android/counter_usage/record/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/counter_usage/record/c$a;,
        Lcom/mobutils/android/counter_usage/record/c$c;,
        Lcom/mobutils/android/counter_usage/record/c$b;
    }
.end annotation


# direct methods
.method public static a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/mobutils/android/counter_usage/record/c$b;
    .locals 1

    if-nez p4, :cond_0

    .line 32
    new-instance p4, Lcom/mobutils/android/counter_usage/record/c$c;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/mobutils/android/counter_usage/record/c$c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p4, p5}, Lcom/mobutils/android/counter_usage/record/c$b;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4, p6}, Lcom/mobutils/android/counter_usage/record/c$b;->a(I)V

    return-object p4

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 37
    new-instance p4, Lcom/mobutils/android/counter_usage/record/c$a;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/mobutils/android/counter_usage/record/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4, p5}, Lcom/mobutils/android/counter_usage/record/c$b;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p4, p6}, Lcom/mobutils/android/counter_usage/record/c$b;->a(I)V

    return-object p4

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/mobutils/android/counter_usage/record/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobutils/android/counter_usage/record/c$b;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/mobutils/android/counter_usage/record/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobutils/android/counter_usage/record/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p4}, Lcom/mobutils/android/counter_usage/record/c$a;->a(Ljava/util/Map;)V

    return-object v0
.end method
