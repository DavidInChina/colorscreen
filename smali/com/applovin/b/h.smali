.class public Lcom/applovin/b/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/b/h;

.field public static final b:Lcom/applovin/b/h;

.field public static final c:Lcom/applovin/b/h;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/b/h;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1}, Lcom/applovin/b/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    new-instance v0, Lcom/applovin/b/h;

    const-string v1, "VIDEOA"

    invoke-direct {v0, v1}, Lcom/applovin/b/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    new-instance v0, Lcom/applovin/b/h;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1}, Lcom/applovin/b/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/b/h;->c:Lcom/applovin/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/b/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/b/h;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    invoke-virtual {v0}, Lcom/applovin/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/b/h;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/applovin/b/h;

    iget-object v2, p0, Lcom/applovin/b/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/b/h;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/b/h;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/applovin/b/h;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/b/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/b/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/b/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
