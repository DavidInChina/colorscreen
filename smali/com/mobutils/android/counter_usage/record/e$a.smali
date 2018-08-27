.class Lcom/mobutils/android/counter_usage/record/e$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/counter_usage/record/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/mobutils/android/counter_usage/record/c$b;",
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

    .line 69
    iput-object p1, p0, Lcom/mobutils/android/counter_usage/record/e$a;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/counter_usage/record/e;Lcom/mobutils/android/counter_usage/record/e$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/mobutils/android/counter_usage/record/e$a;-><init>(Lcom/mobutils/android/counter_usage/record/e;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/mobutils/android/counter_usage/record/c$b;)Ljava/lang/Object;
    .locals 4

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 73
    iget-object v3, p0, Lcom/mobutils/android/counter_usage/record/e$a;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v3}, Lcom/mobutils/android/counter_usage/record/e;->a(Lcom/mobutils/android/counter_usage/record/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobutils/android/counter_usage/record/d;->a(Landroid/content/Context;Lcom/mobutils/android/counter_usage/record/c$b;)V

    .line 74
    invoke-virtual {v2}, Lcom/mobutils/android/counter_usage/record/c$b;->f()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Lcom/mobutils/android/counter_usage/record/c$b;->a(I)V

    .line 76
    iget-object v3, p0, Lcom/mobutils/android/counter_usage/record/e$a;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v3}, Lcom/mobutils/android/counter_usage/record/e;->a(Lcom/mobutils/android/counter_usage/record/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobutils/android/counter_usage/record/d;->b(Landroid/content/Context;Lcom/mobutils/android/counter_usage/record/c$b;)V

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/mobutils/android/counter_usage/record/c$b;->e()I

    .line 79
    iget-object v3, p0, Lcom/mobutils/android/counter_usage/record/e$a;->a:Lcom/mobutils/android/counter_usage/record/e;

    invoke-static {v3}, Lcom/mobutils/android/counter_usage/record/e;->a(Lcom/mobutils/android/counter_usage/record/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mobutils/android/counter_usage/record/d;->c(Landroid/content/Context;Lcom/mobutils/android/counter_usage/record/c$b;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, [Lcom/mobutils/android/counter_usage/record/c$b;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/counter_usage/record/e$a;->a([Lcom/mobutils/android/counter_usage/record/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
