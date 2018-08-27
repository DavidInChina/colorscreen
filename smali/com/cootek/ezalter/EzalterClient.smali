.class public Lcom/cootek/ezalter/EzalterClient;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/ezalter/EzalterClient$ActivateRegion;,
        Lcom/cootek/ezalter/EzalterClient$ActivateType;
    }
.end annotation


# static fields
.field public static a:I = 0x5

.field static b:Z = false

.field private static volatile f:Lcom/cootek/ezalter/EzalterClient;


# instance fields
.field private c:Lcom/cootek/ezalter/a;

.field private d:Lcom/cootek/ezalter/s;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/cootek/ezalter/EzalterClient;->e:Z

    .line 61
    new-instance v0, Lcom/cootek/ezalter/a;

    invoke-direct {v0}, Lcom/cootek/ezalter/a;-><init>()V

    iput-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    .line 62
    new-instance v0, Lcom/cootek/ezalter/s;

    iget-object v1, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    invoke-direct {v0, v1}, Lcom/cootek/ezalter/s;-><init>(Lcom/cootek/ezalter/a;)V

    iput-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->d:Lcom/cootek/ezalter/s;

    return-void
.end method

.method public static a()Lcom/cootek/ezalter/EzalterClient;
    .locals 2

    .line 50
    sget-object v0, Lcom/cootek/ezalter/EzalterClient;->f:Lcom/cootek/ezalter/EzalterClient;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/cootek/ezalter/EzalterClient;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/cootek/ezalter/EzalterClient;->f:Lcom/cootek/ezalter/EzalterClient;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/cootek/ezalter/EzalterClient;

    invoke-direct {v1}, Lcom/cootek/ezalter/EzalterClient;-><init>()V

    sput-object v1, Lcom/cootek/ezalter/EzalterClient;->f:Lcom/cootek/ezalter/EzalterClient;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/cootek/ezalter/EzalterClient;->f:Lcom/cootek/ezalter/EzalterClient;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/cootek/ezalter/EzalterClient;->e:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterClient;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "EzalterClient"

    const-string v0, "triggerTokenUpdate: EzalterClient has not been initialized!!!"

    const/4 v1, 0x0

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    invoke-virtual {v0, p1, p2}, Lcom/cootek/ezalter/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 74
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterClient;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "EzalterClient"

    const-string p2, "initialize: EzalterClient has been initialized!!!"

    .line 75
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "EzalterClient"

    const-string v2, "initialize: context=[%s], token=[%s], identifier=[%s], serverAddress=[%s]"

    const/4 v3, 0x4

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v1, 0x1

    aput-object p3, v3, v1

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/cootek/ezalter/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/o;->a(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/a;->a(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    invoke-virtual {v0}, Lcom/cootek/ezalter/a;->a()V

    .line 86
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    invoke-virtual {v0}, Lcom/cootek/ezalter/a;->b()V

    .line 88
    iget-object v2, p0, Lcom/cootek/ezalter/EzalterClient;->d:Lcom/cootek/ezalter/s;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/cootek/ezalter/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-boolean v1, p0, Lcom/cootek/ezalter/EzalterClient;->e:Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterClient;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "EzalterClient"

    const-string v0, "triggerTokenUpdate: EzalterClient has not been initialized!!!"

    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->d:Lcom/cootek/ezalter/s;

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/s;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterClient;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "EzalterClient"

    const-string v0, "triggerTokenUpdate: EzalterClient has not been initialized!!!"

    const/4 v1, 0x0

    .line 131
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 208
    invoke-direct {p0}, Lcom/cootek/ezalter/EzalterClient;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EzalterClient"

    const-string v1, "getExperimentMark: EzalterClient has not been initialized!!!"

    const/4 v2, 0x0

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/EzalterClient;->c:Lcom/cootek/ezalter/a;

    invoke-virtual {v0}, Lcom/cootek/ezalter/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
