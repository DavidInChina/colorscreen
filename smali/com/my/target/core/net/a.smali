.class public final Lcom/my/target/core/net/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "https://ad.mail.ru/mobile/"

.field private static final d:Ljava/lang/String; = "https://r.my.com/mobile/"

.field private static final e:Lcom/my/target/core/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v6, Lcom/my/target/core/utils/g;

    const-string v1, "https"

    const-string v2, "8b2824c2cb184ce0ac78b82dba46b78a"

    const-string v3, "c4d6345aac3a40b58c75761ab14a9ce8"

    const-string v4, "r.my.com"

    const-string v5, "6"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/my/target/core/utils/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/my/target/core/net/a;->e:Lcom/my/target/core/utils/g;

    return-void
.end method

.method public static a()Lcom/my/target/core/utils/g;
    .locals 1

    .line 40
    sget-object v0, Lcom/my/target/core/net/a;->e:Lcom/my/target/core/utils/g;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "appwall"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Lcom/my/target/core/net/a;->d:Ljava/lang/String;

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/my/target/core/net/a;->c:Ljava/lang/String;

    return-object p0
.end method
