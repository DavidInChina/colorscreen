.class public Lcom/qihoo360/replugin/packages/PluginRunningList;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qihoo360/replugin/packages/PluginRunningList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field private final mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList$1;

    invoke-direct {v0}, Lcom/qihoo360/replugin/packages/PluginRunningList$1;-><init>()V

    sput-object v0, Lcom/qihoo360/replugin/packages/PluginRunningList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 37
    iput v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 37
    iput v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qihoo360/replugin/packages/PluginRunningList$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/qihoo360/replugin/packages/PluginRunningList;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 37
    iput v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    .line 45
    iget-object v0, p1, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    iput v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    return-void
.end method

.method a()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-direct {v0, p0}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>(Lcom/qihoo360/replugin/packages/PluginRunningList;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    check-cast p1, Lcom/qihoo360/replugin/packages/PluginRunningList;

    .line 109
    iget v2, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    iget v3, p1, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget v1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRunningL{ "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    const-string v1, "<UNKNOWN_PID>"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget p2, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object p2, p0, Lcom/qihoo360/replugin/packages/PluginRunningList;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
