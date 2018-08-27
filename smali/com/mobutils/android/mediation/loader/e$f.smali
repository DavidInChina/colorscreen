.class Lcom/mobutils/android/mediation/loader/e$f;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$f;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/loader/e$f;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$f;->a:Lcom/mobutils/android/mediation/loader/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/loader/e;->b(Lcom/mobutils/android/mediation/loader/e;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e$f;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {p1, v0, v1}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e;J)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/loader/e$f;->a([Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
