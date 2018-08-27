.class Lcom/mobutils/android/mediation/core/i$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/core/i;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/i;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/core/i;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/i$a;->a:Lcom/mobutils/android/mediation/core/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/core/i;Lcom/mobutils/android/mediation/core/i$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/i$a;-><init>(Lcom/mobutils/android/mediation/core/i;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 138
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/i$a;->a:Lcom/mobutils/android/mediation/core/i;

    iget-object p1, p1, Lcom/mobutils/android/mediation/core/i;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->needPlacement()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sImpressionController:Lcom/mobutils/android/mediation/sdk/impression/c;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i$a;->a:Lcom/mobutils/android/mediation/core/i;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/i;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/i$a;->a:Lcom/mobutils/android/mediation/core/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/core/i;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/i$a;->a:Lcom/mobutils/android/mediation/core/i;

    iget-object v2, v2, Lcom/mobutils/android/mediation/core/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/impression/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sImpressionController:Lcom/mobutils/android/mediation/sdk/impression/c;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i$a;->a:Lcom/mobutils/android/mediation/core/i;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/i;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/i$a;->a:Lcom/mobutils/android/mediation/core/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/core/i;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobutils/android/mediation/sdk/impression/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
