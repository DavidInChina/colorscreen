.class public final Lcom/my/target/core/utils/m;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://play.google.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://play.google.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "http://market.android.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "https://market.android.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "market://"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "samsungapps://"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/my/target/core/utils/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 25
    sget-object v0, Lcom/my/target/core/utils/m;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "samsungapps://"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
