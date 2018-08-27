.class Lcom/mobutils/android/mediation/loader/e$d;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$d;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/loader/e$d;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 218
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sRefreshController:Lcom/mobutils/android/mediation/sdk/refresh/a;

    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$d;->a:Lcom/mobutils/android/mediation/loader/e;

    iget-object v0, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v0, v0, Lcom/mobutils/android/mediation/sdk/l;->a:I

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e$d;->a:Lcom/mobutils/android/mediation/loader/e;

    .line 219
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e$d;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/refresh/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
