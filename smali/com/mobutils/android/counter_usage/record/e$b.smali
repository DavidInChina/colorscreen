.class Lcom/mobutils/android/counter_usage/record/e$b;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/counter_usage/record/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/counter_usage/record/e;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/counter_usage/record/e;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/counter_usage/record/e;Lcom/mobutils/android/counter_usage/record/e$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/mobutils/android/counter_usage/record/e$b;-><init>(Lcom/mobutils/android/counter_usage/record/e;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 89
    iget-object p1, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {p1}, Lcom/mobutils/android/counter_usage/record/e;->a(Lcom/mobutils/android/counter_usage/record/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v0}, Lcom/mobutils/android/counter_usage/record/e;->b(Lcom/mobutils/android/counter_usage/record/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v2}, Lcom/mobutils/android/counter_usage/record/e;->c(Lcom/mobutils/android/counter_usage/record/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/mobutils/android/counter_usage/record/d;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/counter_usage/record/c$b;

    .line 92
    iget-object v1, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v1}, Lcom/mobutils/android/counter_usage/record/e;->d(Lcom/mobutils/android/counter_usage/record/e;)Lcom/mobutils/android/counter_usage/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobutils/android/counter_usage/record/c$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobutils/android/counter_usage/record/c$b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mobutils/android/counter_usage/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {p1}, Lcom/mobutils/android/counter_usage/record/e;->a(Lcom/mobutils/android/counter_usage/record/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v0}, Lcom/mobutils/android/counter_usage/record/e;->b(Lcom/mobutils/android/counter_usage/record/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobutils/android/counter_usage/record/e$b;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v2}, Lcom/mobutils/android/counter_usage/record/e;->c(Lcom/mobutils/android/counter_usage/record/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/mobutils/android/counter_usage/record/d;->b(Landroid/content/Context;JLjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
