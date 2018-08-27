.class Lcom/mobutils/android/mediation/sdk/a/b$b;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/a/b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/a/b;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/a/b;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$b;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/a/b;Lcom/mobutils/android/mediation/sdk/a/b$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/b$b;-><init>(Lcom/mobutils/android/mediation/sdk/a/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/a/b$b;->a:Lcom/mobutils/android/mediation/sdk/a/b;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/a/b;->a()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/a/b$b;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
