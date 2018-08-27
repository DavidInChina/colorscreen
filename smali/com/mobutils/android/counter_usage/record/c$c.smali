.class public Lcom/mobutils/android/counter_usage/record/c$c;
.super Lcom/mobutils/android/counter_usage/record/c$b;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/counter_usage/record/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/counter_usage/record/c$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mobutils/android/counter_usage/record/c$c;->a:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "single_key"

    .line 99
    iget-object v2, p0, Lcom/mobutils/android/counter_usage/record/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repeat"

    .line 100
    invoke-virtual {p0}, Lcom/mobutils/android/counter_usage/record/c$c;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mobutils/android/counter_usage/record/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
