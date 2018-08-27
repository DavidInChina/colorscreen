.class public Lcom/qihoo360/replugin/ext/parser/a/c$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/ext/parser/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/replugin/ext/parser/a/c$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/ext/parser/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/replugin/ext/parser/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/qihoo360/replugin/ext/parser/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    check-cast p1, Lcom/qihoo360/replugin/ext/parser/a/c$a;

    .line 119
    iget-object v2, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    return v1

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/qihoo360/replugin/ext/parser/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
