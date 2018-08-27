.class public Lcom/qihoo360/replugin/component/service/a/e;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/component/service/a/e$a;
    }
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field final a:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Ljava/lang/Integer;",
            "Lcom/qihoo360/replugin/component/service/a/g;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Lcom/qihoo360/replugin/component/service/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/qihoo360/replugin/component/service/a/e$a;

.field private f:Ljava/lang/reflect/Method;

.field private final g:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Landroid/content/ComponentName;",
            "Lcom/qihoo360/replugin/component/service/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/qihoo360/replugin/component/service/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/replugin/component/service/a/e;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->a:Lcom/qihoo360/replugin/utils/a/a;

    .line 93
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->b:Lcom/qihoo360/replugin/utils/a/a;

    .line 95
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    .line 96
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->h:Lcom/qihoo360/replugin/utils/a/a;

    .line 98
    new-instance v0, Lcom/qihoo360/replugin/component/service/a/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qihoo360/replugin/component/service/a/e$1;-><init>(Lcom/qihoo360/replugin/component/service/a/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->i:Landroid/os/Handler;

    .line 123
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->d:Landroid/content/Context;

    .line 124
    new-instance p1, Lcom/qihoo360/replugin/component/service/a/e$a;

    invoke-direct {p1, p0}, Lcom/qihoo360/replugin/component/service/a/e$a;-><init>(Lcom/qihoo360/replugin/component/service/a/e;)V

    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->e:Lcom/qihoo360/replugin/component/service/a/e$a;

    return-void
.end method

.method private a(Landroid/os/Messenger;)Lcom/qihoo360/replugin/component/service/a/g;
    .locals 3

    .line 585
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e;->a:Lcom/qihoo360/replugin/utils/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/replugin/component/service/a/g;

    if-nez v1, :cond_0

    .line 588
    new-instance v1, Lcom/qihoo360/replugin/component/service/a/g;

    invoke-direct {v1, v0, p1}, Lcom/qihoo360/replugin/component/service/a/g;-><init>(ILandroid/os/Messenger;)V

    .line 589
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->a:Lcom/qihoo360/replugin/utils/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/qihoo360/replugin/component/service/a/e;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/qihoo360/replugin/component/service/a/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    .line 610
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 611
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 614
    :try_start_0
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/ContextWrapper;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 532
    const-class v0, Landroid/content/ContextWrapper;

    const-string v3, "attachBaseContext"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->f:Ljava/lang/reflect/Method;

    .line 533
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->f:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-class v0, Landroid/app/Service;

    const-string v1, "mApplication"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 541
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/qihoo360/loader2/mgr/a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 466
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/qihoo360/loader2/mgr/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/qihoo360/replugin/component/service/a/a;)V
    .locals 4

    .line 268
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/a;->b:Lcom/qihoo360/loader2/mgr/a;

    invoke-interface {v0}, Lcom/qihoo360/loader2/mgr/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 269
    iget-object v1, p1, Lcom/qihoo360/replugin/component/service/a/a;->a:Lcom/qihoo360/replugin/component/service/a/f;

    .line 270
    iget-object v2, v1, Lcom/qihoo360/replugin/component/service/a/f;->a:Lcom/qihoo360/replugin/component/service/a/h;

    .line 273
    iget-object v3, v2, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v3, v0}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 275
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 277
    iget-object v3, v2, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v3, v0}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    iget-object v3, v1, Lcom/qihoo360/replugin/component/service/a/f;->d:Lcom/qihoo360/replugin/utils/a/b;

    invoke-virtual {v3, p1}, Lcom/qihoo360/replugin/utils/a/b;->remove(Ljava/lang/Object;)Z

    .line 284
    iget-object v3, v1, Lcom/qihoo360/replugin/component/service/a/f;->c:Lcom/qihoo360/replugin/component/service/a/g;

    iget-object v3, v3, Lcom/qihoo360/replugin/component/service/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v3, p0, Lcom/qihoo360/replugin/component/service/a/e;->b:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v3, v0}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 289
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 291
    iget-object v3, p0, Lcom/qihoo360/replugin/component/service/a/e;->b:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v3, v0}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_1
    iget-object v0, v1, Lcom/qihoo360/replugin/component/service/a/f;->d:Lcom/qihoo360/replugin/utils/a/b;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/b;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, v1, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iget-object v0, v0, Lcom/qihoo360/replugin/component/service/a/c;->c:Lcom/qihoo360/replugin/utils/a/a;

    iget-object v3, v1, Lcom/qihoo360/replugin/component/service/a/f;->c:Lcom/qihoo360/replugin/component/service/a/g;

    invoke-virtual {v0, v3}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_2
    iget-boolean v0, p1, Lcom/qihoo360/replugin/component/service/a/a;->d:Z

    if-eqz v0, :cond_3

    return-void

    .line 306
    :cond_3
    iget-object v0, v1, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iget-object v0, v0, Lcom/qihoo360/replugin/component/service/a/c;->c:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/a;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iget-boolean v0, v0, Lcom/qihoo360/replugin/component/service/a/c;->e:Z

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, v1, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/qihoo360/replugin/component/service/a/c;->e:Z

    .line 308
    iget-object v0, v2, Lcom/qihoo360/replugin/component/service/a/h;->f:Landroid/app/Service;

    iget-object v1, v1, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iget-object v1, v1, Lcom/qihoo360/replugin/component/service/a/c;->b:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v1}, Landroid/content/Intent$FilterComparison;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 314
    iget p1, p1, Lcom/qihoo360/replugin/component/service/a/a;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 315
    invoke-direct {p0, v2}, Lcom/qihoo360/replugin/component/service/a/e;->c(Lcom/qihoo360/replugin/component/service/a/h;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/qihoo360/replugin/component/service/a/h;Lcom/qihoo360/replugin/component/service/a/f;Lcom/qihoo360/loader2/mgr/a;I)V
    .locals 1

    .line 217
    new-instance v0, Lcom/qihoo360/replugin/component/service/a/a;

    invoke-direct {v0, p2, p3, p4}, Lcom/qihoo360/replugin/component/service/a/a;-><init>(Lcom/qihoo360/replugin/component/service/a/f;Lcom/qihoo360/loader2/mgr/a;I)V

    .line 218
    invoke-interface {p3}, Lcom/qihoo360/loader2/mgr/a;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    .line 221
    iget-object p4, p1, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p4, p3}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    if-nez p4, :cond_0

    .line 223
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object p1, p1, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p1, p3, p4}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object p1, p2, Lcom/qihoo360/replugin/component/service/a/f;->d:Lcom/qihoo360/replugin/utils/a/b;

    invoke-virtual {p1, v0}, Lcom/qihoo360/replugin/utils/a/b;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p2, Lcom/qihoo360/replugin/component/service/a/f;->c:Lcom/qihoo360/replugin/component/service/a/g;

    iget-object p1, p1, Lcom/qihoo360/replugin/component/service/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->b:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p1, p3}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object p2, p0, Lcom/qihoo360/replugin/component/service/a/e;->b:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p2, p3, p1}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/replugin/component/service/a/e;Lcom/qihoo360/replugin/component/service/a/h;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->b(Lcom/qihoo360/replugin/component/service/a/h;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/qihoo360/replugin/component/service/a/h;)Z
    .locals 2

    .line 391
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->f:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 396
    :try_start_0
    new-instance v1, Lcom/qihoo360/replugin/component/service/a/e$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo360/replugin/component/service/a/e$2;-><init>(Lcom/qihoo360/replugin/component/service/a/e;Lcom/qihoo360/replugin/component/service/a/h;)V

    const/16 p1, 0x1770

    invoke-static {v1, p1}, Lcom/qihoo360/replugin/a/d;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 406
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method private b(Landroid/content/ComponentName;)V
    .locals 1

    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 629
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 631
    :try_start_0
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 634
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lcom/qihoo360/replugin/component/service/a/h;)Z
    .locals 5

    .line 418
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo360/i/Factory;->queryPluginContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 425
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "ws001"

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "psm.is: cl n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qihoo360/replugin/component/service/a/h;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 436
    :cond_1
    :try_start_0
    iget-object v3, p1, Lcom/qihoo360/replugin/component/service/a/h;->e:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 446
    :try_start_1
    invoke-direct {p0, v2, v0}, Lcom/qihoo360/replugin/component/service/a/e;->a(Landroid/content/ContextWrapper;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    invoke-virtual {v2}, Landroid/app/Service;->onCreate()V

    .line 454
    iput-object v2, p1, Lcom/qihoo360/replugin/component/service/a/h;->f:Landroid/app/Service;

    .line 457
    invoke-direct {p0}, Lcom/qihoo360/replugin/component/service/a/e;->c()Landroid/content/ComponentName;

    move-result-object v0

    .line 458
    iput-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->g:Landroid/content/ComponentName;

    .line 459
    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/component/service/a/e;->a(Landroid/content/ComponentName;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ws001"

    const-string v2, "psm.is: abc e"

    .line 449
    invoke-static {v0, v2, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception v0

    const-string v2, "PluginServiceServer"

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isl: ni f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/qihoo360/replugin/component/service/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method static synthetic b()[B
    .locals 1

    .line 67
    sget-object v0, Lcom/qihoo360/replugin/component/service/a/e;->c:[B

    return-object v0
.end method

.method private c()Landroid/content/ComponentName;
    .locals 2

    .line 596
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/qihoo360/replugin/component/utils/PluginClientHelper;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 599
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoo360/replugin/component/service/a/d;->a(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Lcom/qihoo360/replugin/component/service/a/h;
    .locals 1

    .line 337
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/replugin/component/service/a/h;

    return-object p1
.end method

.method private c(Lcom/qihoo360/replugin/component/service/a/h;)V
    .locals 1

    .line 478
    iget-boolean v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo360/replugin/component/service/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 493
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->d(Lcom/qihoo360/replugin/component/service/a/h;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)Lcom/qihoo360/replugin/component/service/a/h;
    .locals 5

    .line 343
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v1, v0}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/replugin/component/service/a/h;

    if-eqz v1, :cond_0

    return-object v1

    .line 349
    :cond_0
    new-instance v1, Landroid/content/Intent$FilterComparison;

    invoke-direct {v1, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 350
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->h:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p1, v1}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/replugin/component/service/a/h;

    if-eqz p1, :cond_1

    return-object p1

    .line 354
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string p1, "ws001"

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "psm.is: p n ex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 366
    :cond_2
    invoke-static {p1}, Lcom/qihoo360/i/Factory;->queryPluginComponentList(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v4

    .line 373
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qihoo360/replugin/component/ComponentList;->getService(Ljava/lang/String;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v4

    .line 383
    :cond_4
    new-instance v2, Lcom/qihoo360/replugin/component/service/a/h;

    invoke-direct {v2, v0, v1, p1}, Lcom/qihoo360/replugin/component/service/a/h;-><init>(Landroid/content/ComponentName;Landroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;)V

    .line 384
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->h:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p1, v1, v2}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 645
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 649
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/utils/a/a;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/replugin/component/service/a/h;

    .line 656
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "className"

    .line 658
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "process"

    .line 659
    invoke-virtual {v2}, Lcom/qihoo360/replugin/component/service/a/h;->d()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "plugin"

    .line 660
    invoke-virtual {v2}, Lcom/qihoo360/replugin/component/service/a/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pitClassName"

    .line 661
    invoke-virtual {v2}, Lcom/qihoo360/replugin/component/service/a/h;->c()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 666
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lcom/qihoo360/replugin/component/service/a/h;)V
    .locals 7

    .line 504
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/a;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 505
    iget-object v2, p1, Lcom/qihoo360/replugin/component/service/a/h;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v2, v0}, Lcom/qihoo360/replugin/utils/a/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 506
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 507
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qihoo360/replugin/component/service/a/a;

    .line 510
    iput-boolean v1, v4, Lcom/qihoo360/replugin/component/service/a/a;->d:Z

    .line 511
    iget-object v4, v4, Lcom/qihoo360/replugin/component/service/a/a;->b:Lcom/qihoo360/loader2/mgr/a;

    iget-object v5, p1, Lcom/qihoo360/replugin/component/service/a/h;->a:Landroid/content/ComponentName;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v6}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/loader2/mgr/a;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    iget-object v1, p1, Lcom/qihoo360/replugin/component/service/a/h;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->h:Lcom/qihoo360/replugin/utils/a/a;

    iget-object v1, p1, Lcom/qihoo360/replugin/component/service/a/h;->d:Landroid/content/Intent$FilterComparison;

    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->i:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/a;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 518
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->i:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/a;->clear()V

    .line 521
    :cond_2
    iget-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->f:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 524
    invoke-direct {p0}, Lcom/qihoo360/replugin/component/service/a/e;->c()Landroid/content/ComponentName;

    move-result-object v0

    .line 525
    iput-object v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->g:Landroid/content/ComponentName;

    .line 526
    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/component/service/a/e;->b(Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 1

    .line 162
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->c(Landroid/content/Intent;)Lcom/qihoo360/replugin/component/service/a/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 167
    :cond_0
    iput-boolean v0, p1, Lcom/qihoo360/replugin/component/service/a/h;->h:Z

    .line 168
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->c(Lcom/qihoo360/replugin/component/service/a/h;)V

    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/content/Intent;Lcom/qihoo360/loader2/mgr/a;ILandroid/os/Messenger;)I
    .locals 4

    .line 178
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 180
    invoke-direct {p0, p4}, Lcom/qihoo360/replugin/component/service/a/e;->a(Landroid/os/Messenger;)Lcom/qihoo360/replugin/component/service/a/g;

    move-result-object p4

    .line 181
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->d(Landroid/content/Intent;)Lcom/qihoo360/replugin/component/service/a/h;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 185
    :cond_0
    invoke-direct {p0, v1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/replugin/component/service/a/h;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 190
    :cond_1
    invoke-virtual {v1, p1, p4}, Lcom/qihoo360/replugin/component/service/a/h;->a(Landroid/content/Intent;Lcom/qihoo360/replugin/component/service/a/g;)Lcom/qihoo360/replugin/component/service/a/f;

    move-result-object p4

    .line 191
    invoke-direct {p0, v1, p4, p2, p3}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/replugin/component/service/a/h;Lcom/qihoo360/replugin/component/service/a/f;Lcom/qihoo360/loader2/mgr/a;I)V

    .line 194
    iget-object p3, p4, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iget-boolean p3, p3, Lcom/qihoo360/replugin/component/service/a/c;->e:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 197
    iget-object p1, p4, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iget-object p1, p1, Lcom/qihoo360/replugin/component/service/a/c;->d:Landroid/os/IBinder;

    invoke-direct {p0, p2, v0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/loader2/mgr/a;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p3, p4, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iget-object p3, p3, Lcom/qihoo360/replugin/component/service/a/c;->c:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p3}, Lcom/qihoo360/replugin/utils/a/a;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 201
    iget-object p3, v1, Lcom/qihoo360/replugin/component/service/a/h;->f:Landroid/app/Service;

    invoke-virtual {p3, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    .line 202
    iget-object p3, p4, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iput-boolean v2, p3, Lcom/qihoo360/replugin/component/service/a/c;->e:Z

    .line 203
    iget-object p3, p4, Lcom/qihoo360/replugin/component/service/a/f;->b:Lcom/qihoo360/replugin/component/service/a/c;

    iput-object p1, p3, Lcom/qihoo360/replugin/component/service/a/c;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_3

    .line 206
    invoke-direct {p0, p2, v0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/loader2/mgr/a;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_3
    :goto_0
    return v2
.end method

.method a(Landroid/content/Intent;Landroid/os/Messenger;)Landroid/content/ComponentName;
    .locals 4

    .line 129
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    .line 132
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/component/service/a/e;->d(Landroid/content/Intent;)Lcom/qihoo360/replugin/component/service/a/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    invoke-direct {p0, v0}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/replugin/component/service/a/h;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v0, Lcom/qihoo360/replugin/component/service/a/h;->h:Z

    .line 143
    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/a/e;->g:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v2, p2, v0}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/a/e;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 151
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "intent"

    .line 152
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 154
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/a/e;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public a()Lcom/qihoo360/replugin/component/service/a/b;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->e:Lcom/qihoo360/replugin/component/service/a/e$a;

    return-object v0
.end method

.method a(Lcom/qihoo360/loader2/mgr/a;)Z
    .locals 3

    .line 246
    invoke-interface {p1}, Lcom/qihoo360/loader2/mgr/a;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/a/e;->b:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 255
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/replugin/component/service/a/a;

    .line 256
    invoke-direct {p0, v1}, Lcom/qihoo360/replugin/component/service/a/e;->a(Lcom/qihoo360/replugin/component/service/a/a;)V

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 259
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
