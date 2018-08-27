.class public Lcom/ct/pluginframe/b;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ct/pluginframe/b$a;
    }
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
.field private final a:Lcom/ct/pluginframe/b$a;


# direct methods
.method public constructor <init>(Lcom/ct/pluginframe/b$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ct/pluginframe/b;->a:Lcom/ct/pluginframe/b$a;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ct/pluginframe/b;->a:Lcom/ct/pluginframe/b$a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ct/pluginframe/b;->a:Lcom/ct/pluginframe/b$a;

    invoke-interface {v0, p1}, Lcom/ct/pluginframe/b$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/ct/pluginframe/b;->a:Lcom/ct/pluginframe/b$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ct/pluginframe/b;->a:Lcom/ct/pluginframe/b$a;

    invoke-interface {v0, p1}, Lcom/ct/pluginframe/b$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
