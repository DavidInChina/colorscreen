.class public final Lcom/cootek/goblin/e/a/a;
.super Lretrofit2/Converter$Factory;
.source "Pd"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/cootek/goblin/e/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lcom/cootek/goblin/e/a/a;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/cootek/goblin/e/a/a;->a(Lcom/google/gson/Gson;)Lcom/cootek/goblin/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/Gson;)Lcom/cootek/goblin/e/a/a;
    .locals 1

    .line 37
    new-instance v0, Lcom/cootek/goblin/e/a/a;

    invoke-direct {v0, p0}, Lcom/cootek/goblin/e/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p2, p0, Lcom/cootek/goblin/e/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/cootek/goblin/e/a/a;->a:Lcom/google/gson/Gson;

    const-class p3, Lcom/cootek/goblin/e/a/d;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 60
    new-instance p3, Lcom/cootek/goblin/e/a/b;

    iget-object p4, p0, Lcom/cootek/goblin/e/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p3, p4, p1, p2}, Lcom/cootek/goblin/e/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    return-object p3
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 50
    iget-object p2, p0, Lcom/cootek/goblin/e/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/cootek/goblin/e/a/a;->a:Lcom/google/gson/Gson;

    const-class p3, Lcom/cootek/goblin/e/a/d;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 52
    new-instance p3, Lcom/cootek/goblin/e/a/c;

    iget-object v0, p0, Lcom/cootek/goblin/e/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p3, v0, p1, p2}, Lcom/cootek/goblin/e/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    return-object p3
.end method
