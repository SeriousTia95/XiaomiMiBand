.class public final Lcom/amap/api/services/busline/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/busline/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amap/api/services/core/e;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/e;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/services/core/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/g;

    iput-object v0, p0, Lcom/amap/api/services/busline/h;->c:Lcom/amap/api/services/busline/g;

    invoke-virtual {p1}, Lcom/amap/api/services/core/e;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/busline/h;->a(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/busline/h;->a:I

    invoke-virtual {p1}, Lcom/amap/api/services/core/e;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/h;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/amap/api/services/core/e;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/busline/h;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/amap/api/services/busline/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)I
    .locals 3

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/amap/api/services/busline/h;->c:Lcom/amap/api/services/busline/g;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/g;->c()I

    move-result v1

    add-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/amap/api/services/core/e;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/e;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/amap/api/services/busline/h;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/services/busline/h;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/busline/h;-><init>(Lcom/amap/api/services/core/e;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/busline/h;->a:I

    return v0
.end method

.method public b()Lcom/amap/api/services/busline/g;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/h;->c:Lcom/amap/api/services/busline/g;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/busline/BusStationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/busline/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method