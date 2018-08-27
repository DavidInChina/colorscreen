.class Lcom/mobutils/android/mediation/cache/b$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/cache/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/mobutils/android/mediation/cache/k;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/cache/b;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/b$a;->a:Lcom/mobutils/android/mediation/cache/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/b$a;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/mobutils/android/mediation/cache/b$a;->c:Lcom/mobutils/android/mediation/cache/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/cache/b;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;Lcom/mobutils/android/mediation/cache/b$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/cache/b$a;-><init>(Lcom/mobutils/android/mediation/cache/b;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/mobutils/android/mediation/cache/b$a;->a:Lcom/mobutils/android/mediation/cache/b;

    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/cache/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/b$a;->a:Lcom/mobutils/android/mediation/cache/b;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/b;->a(Lcom/mobutils/android/mediation/cache/b;)Lcom/mobutils/android/mediation/cache/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/cache/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/b$a;->a:Lcom/mobutils/android/mediation/cache/b;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/b;->b(Lcom/mobutils/android/mediation/cache/b;)Lcom/mobutils/android/mediation/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/b$a;->c:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobutils/android/mediation/cache/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/cache/b$a;->a:Lcom/mobutils/android/mediation/cache/b;

    invoke-static {p1}, Lcom/mobutils/android/mediation/cache/b;->c(Lcom/mobutils/android/mediation/cache/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/cache/b$a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/cache/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
