.class Lcom/mobutils/android/mediation/cache/h$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/cache/h;
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
.field final synthetic a:Lcom/mobutils/android/mediation/cache/h;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/h$a;->a:Lcom/mobutils/android/mediation/cache/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/h$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/mobutils/android/mediation/cache/h$a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return-object p1
.end method
