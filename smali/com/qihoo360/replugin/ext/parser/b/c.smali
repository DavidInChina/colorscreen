.class public Lcom/qihoo360/replugin/ext/parser/b/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/qihoo360/replugin/ext/parser/b/c;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/b/c;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/qihoo360/replugin/ext/parser/b/c;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
