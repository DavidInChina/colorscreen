.class public abstract Lcom/my/target/core/enums/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/lang/String; = "standard"

.field public static b:Ljava/lang/String; = "showcase"

.field public static c:Ljava/lang/String; = "appwall"

.field public static d:Ljava/lang/String; = "fullscreen"

.field public static e:Ljava/lang/String; = "nativeads"

.field public static f:Ljava/lang/String; = "instreamads"

.field public static g:Ljava/lang/String; = "video"

.field private static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/my/target/core/enums/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/core/enums/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/core/enums/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/core/enums/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/core/enums/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/my/target/core/enums/a;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/my/target/core/enums/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 32
    sget-object v0, Lcom/my/target/core/enums/a;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
