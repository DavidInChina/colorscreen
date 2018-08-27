.class final Lcom/appsflyer/h$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Z

.field private synthetic j:Lcom/appsflyer/h;


# direct methods
.method private constructor <init>(Lcom/appsflyer/h;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 2860
    iput-object p1, p0, Lcom/appsflyer/h$b;->j:Lcom/appsflyer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2861
    iput-object p2, p0, Lcom/appsflyer/h$b;->b:Ljava/lang/ref/WeakReference;

    .line 2862
    iput-object p3, p0, Lcom/appsflyer/h$b;->c:Ljava/lang/String;

    .line 2863
    iput-object p4, p0, Lcom/appsflyer/h$b;->d:Ljava/lang/String;

    .line 2864
    iput-object p5, p0, Lcom/appsflyer/h$b;->e:Ljava/lang/String;

    .line 2865
    iput-object p6, p0, Lcom/appsflyer/h$b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2866
    iput-boolean p1, p0, Lcom/appsflyer/h$b;->h:Z

    .line 2867
    iput-object p7, p0, Lcom/appsflyer/h$b;->g:Ljava/util/concurrent/ExecutorService;

    .line 2868
    iput-boolean p8, p0, Lcom/appsflyer/h$b;->i:Z

    .line 2869
    iput-object p9, p0, Lcom/appsflyer/h$b;->a:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/h;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V
    .locals 0

    .line 2841
    invoke-direct/range {p0 .. p9}, Lcom/appsflyer/h$b;-><init>(Lcom/appsflyer/h;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2873
    iget-object v0, p0, Lcom/appsflyer/h$b;->j:Lcom/appsflyer/h;

    iget-object v1, p0, Lcom/appsflyer/h$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/h$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/h$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/h$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/h$b;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/h$b;->h:Z

    iget-boolean v7, p0, Lcom/appsflyer/h$b;->i:Z

    iget-object v8, p0, Lcom/appsflyer/h$b;->a:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/appsflyer/h;->a(Lcom/appsflyer/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
