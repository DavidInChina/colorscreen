.class public Lcom/cootek/presentation/a/i;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static k:Z = false

.field private static m:Lcom/cootek/presentation/a/i; = null

.field private static n:Z = false

.field private static o:Ljava/lang/String; = null

.field private static p:Z = false

.field private static q:Z = false

.field private static r:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/cootek/presentation/a/f;

.field private c:Lcom/cootek/presentation/a/a;

.field private d:Lcom/cootek/presentation/a/d;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cootek/presentation/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cootek/presentation/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/cootek/presentation/service/c;

.field private h:Z

.field private i:I

.field private j:I

.field private l:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/cootek/presentation/a/i;->b:Lcom/cootek/presentation/a/f;

    .line 131
    iput-object v0, p0, Lcom/cootek/presentation/a/i;->c:Lcom/cootek/presentation/a/a;

    .line 132
    iput-object v0, p0, Lcom/cootek/presentation/a/i;->d:Lcom/cootek/presentation/a/d;

    .line 133
    iput-object v0, p0, Lcom/cootek/presentation/a/i;->e:Ljava/util/Map;

    .line 134
    iput-object v0, p0, Lcom/cootek/presentation/a/i;->f:Ljava/util/Map;

    .line 135
    iput-object v0, p0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/cootek/presentation/a/i;->i:I

    .line 138
    iput v0, p0, Lcom/cootek/presentation/a/i;->j:I

    .line 149
    new-instance v0, Lcom/cootek/presentation/a/i$1;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/a/i$1;-><init>(Lcom/cootek/presentation/a/i;)V

    iput-object v0, p0, Lcom/cootek/presentation/a/i;->l:Landroid/content/ServiceConnection;

    .line 143
    iput-object p1, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/presentation/a/i;->e:Ljava/util/Map;

    .line 145
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cootek/presentation/a/i;->f:Ljava/util/Map;

    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/cootek/presentation/a/i;->i:I

    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/service/c;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 568
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/cootek/presentation/a/i;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    .line 572
    :cond_0
    :try_start_0
    sget-object p0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    invoke-direct {p0}, Lcom/cootek/presentation/a/i;->k()V

    .line 573
    sget-object p0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    invoke-direct {p0}, Lcom/cootek/presentation/a/i;->j()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/cootek/presentation/a/a;)V
    .locals 1

    .line 602
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iput-object p0, v0, Lcom/cootek/presentation/a/i;->c:Lcom/cootek/presentation/a/a;

    :cond_0
    return-void
.end method

.method public static a(Lcom/cootek/presentation/a/f;)V
    .locals 1

    .line 596
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    if-eqz v0, :cond_0

    .line 597
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iput-object p0, v0, Lcom/cootek/presentation/a/i;->b:Lcom/cootek/presentation/a/f;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/a/i;Lcom/cootek/presentation/service/c;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 555
    sput-object p0, Lcom/cootek/presentation/a/i;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1011
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1014
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0, p1}, Lcom/cootek/presentation/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1016
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .line 140
    sput-boolean p0, Lcom/cootek/presentation/a/i;->k:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 662
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    if-eqz v0, :cond_0

    .line 663
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-boolean v0, v0, Lcom/cootek/presentation/a/i;->h:Z

    if-eqz v0, :cond_0

    .line 664
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/cootek/presentation/a/f;Lcom/cootek/presentation/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-static {p0, p1, v0}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/f;Lcom/cootek/presentation/a/a;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/cootek/presentation/a/f;Lcom/cootek/presentation/a/a;Z)Z
    .locals 2

    .line 618
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 619
    :cond_0
    invoke-static {p0}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/f;)V

    .line 620
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->a(Lcom/cootek/presentation/a/a;)V

    .line 622
    :try_start_0
    sput-boolean p2, Lcom/cootek/presentation/a/i;->k:Z

    .line 623
    sget-object p0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    invoke-direct {p0}, Lcom/cootek/presentation/a/i;->l()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method static synthetic b(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/a;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/cootek/presentation/a/i;->c:Lcom/cootek/presentation/a/a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 588
    sput-object p0, Lcom/cootek/presentation/a/i;->r:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 668
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cootek/presentation/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/cootek/presentation/a/i;)Landroid/content/Context;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c()Lcom/cootek/presentation/service/toast/StatusbarToast;
    .locals 2

    .line 774
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 777
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0}, Lcom/cootek/presentation/service/c;->j()Lcom/cootek/presentation/service/toast/StatusbarToast;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 684
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 687
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->o(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static d()Lcom/cootek/presentation/service/toast/DummyToast;
    .locals 2

    .line 817
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 820
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0}, Lcom/cootek/presentation/service/c;->l()Lcom/cootek/presentation/service/toast/DummyToast;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method static synthetic d(Lcom/cootek/presentation/a/i;)Ljava/util/Map;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/cootek/presentation/a/i;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 946
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService actionConfirmed"

    .line 947
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 952
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 954
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/cootek/presentation/a/i;)Ljava/util/Map;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/cootek/presentation/a/i;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 959
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService clicked"

    .line 960
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 965
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 967
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1184
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService clearAllPresentations"

    .line 1185
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1191
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0}, Lcom/cootek/presentation/service/c;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method static synthetic f(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/f;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/cootek/presentation/a/i;->b:Lcom/cootek/presentation/a/f;

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 1365
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1369
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0}, Lcom/cootek/presentation/service/c;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1371
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 972
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService shown"

    .line 973
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 978
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 980
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/cootek/presentation/a/i;)Lcom/cootek/presentation/a/d;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/cootek/presentation/a/i;->d:Lcom/cootek/presentation/a/d;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 985
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService cleaned"

    .line 986
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 991
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 993
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .line 140
    sget-boolean v0, Lcom/cootek/presentation/a/i;->k:Z

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 998
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService closed"

    .line 999
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1004
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1006
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic h()Z
    .locals 1

    .line 546
    sget-boolean v0, Lcom/cootek/presentation/a/i;->p:Z

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1046
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService installStarted"

    .line 1047
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1052
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1054
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .line 547
    sget-boolean v0, Lcom/cootek/presentation/a/i;->q:Z

    return v0
.end method

.method private j()V
    .locals 3

    .line 498
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService startService"

    .line 499
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/PresentationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_DEBUG_MODE"

    .line 502
    sget-boolean v2, Lcom/cootek/presentation/a/i;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_GCM_SERVICE_ON"

    .line 503
    sget-boolean v2, Lcom/cootek/presentation/a/i;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_XINGE_SERVICE_ON"

    .line 504
    sget-boolean v2, Lcom/cootek/presentation/a/i;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_AUTH_TOKEN"

    .line 505
    sget-object v2, Lcom/cootek/presentation/a/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    sget-object v1, Lcom/cootek/presentation/a/i;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EXTRA_SERVER_HTTP_ADDR"

    .line 507
    sget-object v2, Lcom/cootek/presentation/a/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :cond_1
    iget-object v1, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1096
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService webPageLoaded"

    .line 1097
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1102
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/PresentationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    iget-object v1, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1109
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService webPageOpened"

    .line 1110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1115
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1117
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1144
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1146
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private l()Z
    .locals 4

    .line 520
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationManager"

    const-string v1, "PresentationService bindService"

    .line 521
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    const-class v2, Lcom/cootek/presentation/service/PresentationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    sget-object v1, Lcom/cootek/presentation/a/i;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EXTRA_SERVER_HTTP_ADDR"

    .line 525
    sget-object v2, Lcom/cootek/presentation/a/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/presentation/a/i;->l:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cootek/presentation/a/i;->h:Z

    .line 528
    iget-boolean v0, p0, Lcom/cootek/presentation/a/i;->h:Z

    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1343
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1347
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->g:Lcom/cootek/presentation/service/c;

    invoke-interface {v0, p0}, Lcom/cootek/presentation/service/c;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1349
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static m()Z
    .locals 5

    .line 637
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget v0, v0, Lcom/cootek/presentation/a/i;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget v0, v0, Lcom/cootek/presentation/a/i;->j:I

    sget-object v2, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget v2, v2, Lcom/cootek/presentation/a/i;->i:I

    if-ne v0, v2, :cond_0

    return v1

    .line 640
    :cond_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget-object v0, v0, Lcom/cootek/presentation/a/i;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const v3, 0x7fffffff

    .line 644
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v2, :cond_1

    .line 650
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    .line 651
    const-class v3, Lcom/cootek/presentation/service/PresentationService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    iget v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    iput v2, v0, Lcom/cootek/presentation/a/i;->j:I

    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static n()Z
    .locals 1

    .line 672
    invoke-static {}, Lcom/cootek/presentation/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    :try_start_0
    sget-object v0, Lcom/cootek/presentation/a/i;->m:Lcom/cootek/presentation/a/i;

    invoke-direct {v0}, Lcom/cootek/presentation/a/i;->l()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
