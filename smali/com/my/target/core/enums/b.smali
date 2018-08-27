.class public final enum Lcom/my/target/core/enums/b;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/my/target/core/enums/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/my/target/core/enums/b;

.field public static final enum b:Lcom/my/target/core/enums/b;

.field public static final enum c:Lcom/my/target/core/enums/b;

.field public static final enum d:Lcom/my/target/core/enums/b;

.field private static f:[Ljava/lang/String;

.field private static final synthetic g:[Lcom/my/target/core/enums/b;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/my/target/core/enums/b;

    const-string v1, "PREROLL"

    const-string v2, "preroll"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/my/target/core/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/my/target/core/enums/b;->a:Lcom/my/target/core/enums/b;

    .line 6
    new-instance v0, Lcom/my/target/core/enums/b;

    const-string v1, "POSTROLL"

    const-string v2, "postroll"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/my/target/core/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/my/target/core/enums/b;->b:Lcom/my/target/core/enums/b;

    .line 7
    new-instance v0, Lcom/my/target/core/enums/b;

    const-string v1, "PAUSEROLL"

    const-string v2, "pauseroll"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/my/target/core/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/my/target/core/enums/b;->c:Lcom/my/target/core/enums/b;

    .line 8
    new-instance v0, Lcom/my/target/core/enums/b;

    const-string v1, "MIDROLL"

    const-string v2, "midroll"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/my/target/core/enums/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/my/target/core/enums/b;->d:Lcom/my/target/core/enums/b;

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [Lcom/my/target/core/enums/b;

    sget-object v2, Lcom/my/target/core/enums/b;->a:Lcom/my/target/core/enums/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/my/target/core/enums/b;->b:Lcom/my/target/core/enums/b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/my/target/core/enums/b;->c:Lcom/my/target/core/enums/b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/my/target/core/enums/b;->d:Lcom/my/target/core/enums/b;

    aput-object v2, v1, v6

    sput-object v1, Lcom/my/target/core/enums/b;->g:[Lcom/my/target/core/enums/b;

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/my/target/core/enums/b;->a:Lcom/my/target/core/enums/b;

    invoke-virtual {v1}, Lcom/my/target/core/enums/b;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/my/target/core/enums/b;->b:Lcom/my/target/core/enums/b;

    .line 24
    invoke-virtual {v1}, Lcom/my/target/core/enums/b;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/my/target/core/enums/b;->c:Lcom/my/target/core/enums/b;

    invoke-virtual {v1}, Lcom/my/target/core/enums/b;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/my/target/core/enums/b;->d:Lcom/my/target/core/enums/b;

    invoke-virtual {v1}, Lcom/my/target/core/enums/b;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/my/target/core/enums/b;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/my/target/core/enums/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/my/target/core/enums/b;->f:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/my/target/core/enums/b;
    .locals 1

    .line 3
    const-class v0, Lcom/my/target/core/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/my/target/core/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/my/target/core/enums/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/my/target/core/enums/b;->g:[Lcom/my/target/core/enums/b;

    invoke-virtual {v0}, [Lcom/my/target/core/enums/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/my/target/core/enums/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/my/target/core/enums/b;->e:Ljava/lang/String;

    return-object v0
.end method
