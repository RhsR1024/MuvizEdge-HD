.class public final Lcb/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _id:J

.field private final propList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final propMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private rendererId:I

.field private rendererName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcb/d;->propMap:Ljava/util/Map;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lcb/d;->propList:Ljava/util/List;

    const/4 v3, 0x4

    .line 18
    iput p1, v1, Lcb/d;->rendererId:I

    const/4 v3, 0x1

    .line 20
    return-void

    .array-data 1
        0x1at
        -0x74t
        -0x7at
        -0x56t
        0x7dt
        -0x55t
        -0x54t
        -0x6bt
        0x17t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/d;->propList:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x74t
        0x3ct
        0x6at
        0x4et
        -0x6t
    .end array-data
.end method

.method public final b(I)D
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcb/d;->propMap:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v0, v2, Lcb/d;->propMap:Ljava/util/Map;

    const/4 v5, 0x7

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 32
    return-wide v0

    nop

    .array-data 1
        -0x1dt
        -0x68t
        -0x22t
        0x30t
        -0x69t
        -0xat
        -0x66t
        -0x61t
        -0x5dt
        -0x54t
        0x50t
        0x6bt
        -0x17t
        -0x2ct
    .end array-data
.end method

.method public final d(II)D
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/d;->propList:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_0
    const/4 v3, 0x3

    const-wide/16 p1, 0x0

    const/4 v4, 0x5

    .line 38
    return-wide p1

    nop

    .array-data 1
        0x39t
        0x5t
        0x72t
        0x8t
        -0x35t
        0x48t
        0x9t
        -0x28t
        -0x73t
        -0x7at
        0x57t
        -0x4t
        -0x2ct
        0x29t
        -0x3dt
        -0x19t
        0x28t
        0x2t
        0x31t
        -0x75t
        -0x26t
        0x49t
        0x73t
        -0x19t
        0x3bt
        0x35t
        0x2ft
        0x14t
        -0x1et
        0x4bt
        -0x1ct
        0x2dt
        0x3at
        0x18t
        -0x73t
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcb/d;->rendererId:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x33t
        -0x4bt
        -0x3at
        0xet
        0x55t
        -0xet
        -0x7ct
        0x1ft
        0x1et
        0x1ct
        -0x10t
        0x36t
        -0x27t
        -0x6t
        -0x22t
        0x71t
        -0x22t
        0x23t
        0x6t
        0x3bt
        -0x52t
        0x1at
        0x7t
        0x26t
        -0x19t
        -0x49t
        0x2bt
        0x17t
        0x7ft
        0x30t
        -0x4bt
        0x14t
        0x51t
        0x11t
        0xct
        0x28t
        -0x72t
        0x33t
        0x0t
        0xdt
        0x2ct
        0x5at
        0x47t
        -0x4dt
        -0x67t
        -0x28t
        0x30t
        -0x15t
        0x1dt
        0x8t
        0x30t
        -0x2ft
        0x65t
        -0x4bt
        0x7et
        -0x10t
        0x1at
        -0x66t
        0x39t
        -0x17t
        -0xbt
        0x1bt
        -0x5bt
        0x7at
        -0x1at
        0x8t
        0xet
        0x17t
        -0x2bt
        -0x50t
        0x6at
        0xet
        0x66t
        0x68t
        -0x57t
        -0x58t
        0xdt
        -0x60t
        0x31t
        -0x2ct
        0x31t
        -0xft
        0x4t
        -0x15t
        0x36t
        0x1bt
        0x22t
        -0x53t
        -0x1bt
        0x7t
    .end array-data
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/d;->rendererName:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x12t
        0x64t
        -0x28t
        0x61t
        0x47t
        0x31t
        -0x59t
        0xdt
        0x5at
    .end array-data
.end method

.method public final g()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcb/d;->_id:J

    const/4 v4, 0x2

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x51t
        0x67t
        0x6t
        0x5dt
        0x75t
        0x31t
        0x39t
        0x44t
        -0x7et
        0x2et
        -0x71t
        0x16t
        0x1t
        0x55t
        -0x40t
        0x68t
        0x27t
        0x66t
        0x45t
        -0x7dt
        -0x9t
        0x3at
        0x7et
        -0x5ft
        0x78t
        -0x73t
        0x2ct
        -0x60t
        0x31t
        -0x14t
    .end array-data
.end method

.method public final h(ID)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcb/d;->propMap:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .array-data 1
        0x64t
        -0x50t
        0x3at
        0x5et
        -0x2t
        0x2bt
        0x12t
        0x18t
        -0x13t
        -0x77t
        0x5t
        0x1dt
        0x77t
        -0x4ft
        0x66t
        0x2dt
        0x68t
        0x2t
        0x54t
        -0x1bt
        0x1ct
        0x37t
        0x70t
        0x11t
        -0x57t
        0x33t
        -0x39t
        -0x1ft
        0x6bt
        0x10t
        0x2at
        -0x7et
        -0x74t
    .end array-data
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcb/d;->rendererName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x3ct
        0x72t
        -0x4bt
        0x27t
        0x4dt
        0x7ft
        0x25t
        0x14t
        -0x23t
        0x1ft
        -0x7et
        0xet
        0x4bt
        0x37t
        -0x6t
        -0x22t
        0xbt
        -0x1bt
        0x66t
        -0x7t
        0xct
        0x5dt
        -0x72t
        0x38t
        0x29t
        0x7at
        -0xat
        -0x27t
        -0x35t
        -0x6et
        0x4t
        -0x57t
        -0x25t
        0x1ct
        0x6ct
        0x1ct
        -0x76t
        -0x10t
        -0x5ft
        0x74t
        -0x7ft
        -0x18t
        -0xft
        0x75t
        0x21t
        -0x78t
        0x2ct
        0x5at
        0x68t
        0x52t
        -0x70t
        -0x43t
        0x5ct
        0x21t
    .end array-data
.end method

.method public final j(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcb/d;->_id:J

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x3at
        -0x62t
        0x72t
        0x3t
        -0x9t
        0x8t
        0xat
        -0x36t
        -0x3ct
        0x22t
        0x3bt
        -0x32t
        -0x27t
        0x63t
        0x19t
        0x30t
        -0x2et
        0x41t
    .end array-data
.end method
