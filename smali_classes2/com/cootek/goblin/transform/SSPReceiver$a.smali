.class Lcom/cootek/goblin/transform/SSPReceiver$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/transform/SSPReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/cootek/goblin/transform/SSPInfo;",
        "Ljava/lang/Void;",
        "Lcom/cootek/goblin/transform/SSPInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/transform/SSPReceiver;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/cootek/goblin/transform/SSPReceiver;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/cootek/goblin/transform/SSPReceiver$a;->a:Lcom/cootek/goblin/transform/SSPReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/cootek/goblin/transform/SSPReceiver$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/cootek/goblin/transform/SSPReceiver;Lcom/cootek/goblin/transform/SSPReceiver$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/SSPReceiver$a;-><init>(Lcom/cootek/goblin/transform/SSPReceiver;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/cootek/goblin/transform/SSPInfo;)Lcom/cootek/goblin/transform/SSPInfo;
    .locals 2

    const/4 v0, 0x0

    .line 45
    aget-object p1, p1, v0

    .line 46
    :cond_0
    :goto_0
    iget v0, p0, Lcom/cootek/goblin/transform/SSPReceiver$a;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 47
    iget v0, p0, Lcom/cootek/goblin/transform/SSPReceiver$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cootek/goblin/transform/SSPReceiver$a;->b:I

    const-wide/16 v0, 0xc8

    .line 49
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 53
    :goto_1
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->getForegroundApp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.android.vending"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLaunched:Ljava/lang/Boolean;

    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLaunched:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    :goto_2
    return-object p1
.end method

.method protected a(Lcom/cootek/goblin/transform/SSPInfo;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cootek/goblin/http/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, [Lcom/cootek/goblin/transform/SSPInfo;

    invoke-virtual {p0, p1}, Lcom/cootek/goblin/transform/SSPReceiver$a;->a([Lcom/cootek/goblin/transform/SSPInfo;)Lcom/cootek/goblin/transform/SSPInfo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/cootek/goblin/transform/SSPInfo;

    invoke-virtual {p0, p1}, Lcom/cootek/goblin/transform/SSPReceiver$a;->a(Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method
