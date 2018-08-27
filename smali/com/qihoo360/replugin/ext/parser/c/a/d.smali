.class public Lcom/qihoo360/replugin/ext/parser/c/a/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[[Ljava/lang/String;

.field private static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "&quot;"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "&"

    aput-object v3, v2, v4

    const-string v3, "&amp;"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "<"

    aput-object v3, v2, v4

    const-string v3, "&lt;"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ">"

    aput-object v3, v2, v4

    const-string v3, "&gt;"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sput-object v0, Lcom/qihoo360/replugin/ext/parser/c/a/d;->a:[[Ljava/lang/String;

    .line 40
    new-array v0, v5, [[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\'"

    aput-object v2, v1, v4

    const-string v2, "&apos;"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    sput-object v0, Lcom/qihoo360/replugin/ext/parser/c/a/d;->b:[[Ljava/lang/String;

    return-void
.end method

.method public static a()[[Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/qihoo360/replugin/ext/parser/c/a/d;->a:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[[Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/qihoo360/replugin/ext/parser/c/a/d;->b:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method
