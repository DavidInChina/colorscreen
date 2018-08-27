.class Lcom/qihoo360/loader2/af;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:I


# instance fields
.field private b:[Lcom/qihoo360/loader2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget v0, Lcom/qihoo360/replugin/c/a;->k:I

    sput v0, Lcom/qihoo360/loader2/af;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/qihoo360/loader2/af;->a:I

    new-array v0, v0, [Lcom/qihoo360/loader2/k;

    iput-object v0, p0, Lcom/qihoo360/loader2/af;->b:[Lcom/qihoo360/loader2/k;

    return-void
.end method


# virtual methods
.method a(Landroid/content/pm/ActivityInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/q$a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/loader2/m;->c(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/qihoo360/loader2/af;->b:[Lcom/qihoo360/loader2/k;

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 101
    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v0, v1, p1}, Lcom/qihoo360/loader2/k;->a(II)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/q$a;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    :goto_0
    sget v1, Lcom/qihoo360/loader2/af;->a:I

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/qihoo360/loader2/af;->b:[Lcom/qihoo360/loader2/k;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/qihoo360/loader2/af;->b:[Lcom/qihoo360/loader2/k;

    new-instance v2, Lcom/qihoo360/loader2/k;

    invoke-direct {v2}, Lcom/qihoo360/loader2/k;-><init>()V

    aput-object v2, v1, v0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/af;->b:[Lcom/qihoo360/loader2/k;

    aget-object v1, v1, v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget v8, Lcom/qihoo360/replugin/c/a;->c:I

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/qihoo360/replugin/c/a;->g:I

    move-object v2, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget v8, Lcom/qihoo360/replugin/c/a;->d:I

    move-object v2, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/qihoo360/replugin/c/a;->h:I

    move-object v2, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget v8, Lcom/qihoo360/replugin/c/a;->e:I

    move-object v2, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/qihoo360/replugin/c/a;->i:I

    move-object v2, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget v8, Lcom/qihoo360/replugin/c/a;->f:I

    move-object v2, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/qihoo360/replugin/c/a;->j:I

    move-object v2, v1

    move-object v3, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
