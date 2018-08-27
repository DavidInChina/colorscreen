.class public Lcom/applovin/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/b/g;

.field public static final b:Lcom/applovin/b/g;

.field public static final c:Lcom/applovin/b/g;

.field public static final d:Lcom/applovin/b/g;

.field public static final e:Lcom/applovin/b/g;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/applovin/b/g;

    const-string v1, "BANNER"

    const/4 v2, -0x1

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/b/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/b/g;->a:Lcom/applovin/b/g;

    new-instance v0, Lcom/applovin/b/g;

    const-string v1, "LEADER"

    const/16 v3, 0x4b

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/b/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/b/g;->b:Lcom/applovin/b/g;

    new-instance v0, Lcom/applovin/b/g;

    const-string v1, "INTER"

    invoke-direct {v0, v2, v2, v1}, Lcom/applovin/b/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    new-instance v0, Lcom/applovin/b/g;

    const-string v1, "MREC"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/b/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/b/g;->d:Lcom/applovin/b/g;

    new-instance v0, Lcom/applovin/b/g;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1}, Lcom/applovin/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/b/g;->e:Lcom/applovin/b/g;

    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-gez p1, :cond_0

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad width must be a positive number. Number provided: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/16 v1, 0x270f

    if-le p1, v1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad width must be less then 9999. Number provided: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-gez p2, :cond_2

    if-eq p2, v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad height must be a positive number. Number provided: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-le p2, v1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad height must be less then 9999. Number provided: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No label specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provided label is too long. Label provided: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput p1, p0, Lcom/applovin/b/g;->f:I

    iput p2, p0, Lcom/applovin/b/g;->g:I

    iput-object p3, p0, Lcom/applovin/b/g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/applovin/b/g;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/b/g;
    .locals 5

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/applovin/b/g;->a:Lcom/applovin/b/g;

    return-object p0

    :cond_1
    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "inter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "mrec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcom/applovin/b/g;->d:Lcom/applovin/b/g;

    return-object p0

    :cond_3
    const-string v2, "leader"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/applovin/b/g;->b:Lcom/applovin/b/g;

    return-object p0

    :cond_4
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/b/g;->b(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/b/g;->b(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/applovin/b/g;

    invoke-direct {v1, v2, v0, p0}, Lcom/applovin/b/g;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Lcom/applovin/b/g;

    invoke-direct {v0, v4, v4, p0}, Lcom/applovin/b/g;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_6
    :goto_0
    sget-object p0, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "span"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/b/g;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/b/g;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/b/g;->h:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
