.class Lcom/cootek/ezalter/t;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Ljava/lang/String; = "Ezalter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/Exception;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Exception"

    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/cootek/ezalter/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 14
    sget v0, Lcom/cootek/ezalter/EzalterClient;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/cootek/ezalter/t;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/cootek/ezalter/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 20
    sget v0, Lcom/cootek/ezalter/EzalterClient;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/cootek/ezalter/t;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/cootek/ezalter/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 26
    sget v0, Lcom/cootek/ezalter/EzalterClient;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 27
    sget-object v0, Lcom/cootek/ezalter/t;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/cootek/ezalter/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 32
    sget v0, Lcom/cootek/ezalter/EzalterClient;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/cootek/ezalter/t;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/cootek/ezalter/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 38
    sget v0, Lcom/cootek/ezalter/EzalterClient;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 39
    sget-object v0, Lcom/cootek/ezalter/t;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/cootek/ezalter/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 53
    array-length v0, p2

    if-lez v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 57
    invoke-static {p2}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    .line 60
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "##"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
