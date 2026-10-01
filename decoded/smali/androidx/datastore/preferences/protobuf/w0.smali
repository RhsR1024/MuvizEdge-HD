.class public abstract Landroidx/datastore/preferences/protobuf/w0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/datastore/preferences/protobuf/d1;

.field public static final c:Landroidx/datastore/preferences/protobuf/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    :try_start_0
    const/4 v3, 0x1

    const-string v2, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    move-object v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Landroidx/datastore/preferences/protobuf/w0;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 14
    :try_start_1
    const/4 v3, 0x7

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    const/4 v3, 0x5

    const-string v2, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    move-object v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    move-object v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v3, 0x7

    :try_start_3
    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v2

    move-object v1, v2

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    move-object v1, v2

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    move-object v0, v1

    .line 38
    :catchall_2
    :goto_2
    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v3, 0x4

    .line 40
    new-instance v0, Landroidx/datastore/preferences/protobuf/d1;

    const/4 v3, 0x6

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 45
    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v3, 0x1

    .line 47
    return-void

    nop

    .array-data 1
        0x60t
        -0x16t
        -0x33t
        0xct
        -0x3ct
        0x28t
        -0x28t
        0x28t
        -0x60t
        -0x1ft
        -0x3et
        0x58t
        0x33t
        0x29t
        -0x27t
        -0x9t
        0x1t
        -0x51t
    .end array-data
.end method

.method public static a(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x3

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v7, 0x1

    .line 23
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x2

    return v2

    nop

    .array-data 1
        0x2ft
        0x43t
        0x6at
        0x67t
        -0x49t
        0xat
        -0x9t
        0x5ct
        0x33t
        -0x24t
        -0x2bt
        0x28t
        -0x58t
        0x3et
        -0x56t
        -0x80t
        -0x69t
        0x8t
        0x1at
        -0x3t
        -0x73t
        -0x8t
        0x1ft
        0xat
        0x43t
        -0x49t
        0x4ct
        -0x7dt
        0x4ft
        -0x3et
        -0x1ct
        0xft
        -0xbt
        0x7ct
        0xft
        -0x16t
        -0x37t
        0x7et
        0x32t
        -0x23t
        0x49t
        0x4at
        0x46t
        0x7et
        -0x7et
        0x6ft
        0x4dt
        -0x3et
        0x5et
        0x11t
        0x3bt
        -0x65t
        0x49t
        0x4t
        0x4ft
        -0x75t
        0xet
        -0x61t
        -0x7ct
        0x7t
        0x37t
        -0x14t
        -0x10t
        0x61t
        -0x77t
        0x32t
        0x63t
        0x1dt
        -0x44t
        0x26t
        0xft
        0x41t
        0x1ft
        0x27t
        0x73t
        0x20t
        0x60t
        -0x53t
        0x27t
        -0x3at
        -0x38t
        -0x4et
        0x58t
        -0x63t
        -0x5et
        0x3et
        0x2dt
        -0x52t
        0x1dt
        0x6et
    .end array-data
.end method

.method public static b(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    .line 15
    mul-int/2addr p0, p1

    const/4 v1, 0x1

    .line 16
    return p0

    nop

    .array-data 1
        0x31t
        0x77t
        -0xdt
        0x45t
        -0x51t
        -0x37t
        0x5t
        0x7ct
        -0x33t
        -0x5dt
        0x5ft
        -0x72t
        0x36t
        -0x52t
        0x77t
        -0x57t
        0x13t
        -0x4ft
        -0x6dt
        0x2bt
        0x4bt
        0x4ft
        0x51t
        0x7ct
        0x12t
        0x32t
        0x74t
        -0x32t
        0x6at
        -0x80t
        0x44t
        0x4t
        0x6ft
        -0x7t
        0x4at
        0x17t
        -0x4dt
        0x33t
        0x7bt
        0x50t
        -0x5ct
        -0x1t
        -0x4dt
        0x39t
        -0x39t
    .end array-data
.end method

.method public static c(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x3

    .line 15
    mul-int/2addr p0, p1

    const/4 v2, 0x1

    .line 16
    return p0

    nop

    .array-data 1
        -0x13t
        -0xct
        -0x47t
        0x14t
        -0x1et
        0xct
        0x5bt
        0x6ct
        -0x43t
        0x6et
        0x51t
        0x3t
        0xat
        0x7at
        -0x5dt
        0x21t
        -0x42t
        -0x61t
        0x26t
        0x6ct
        0x66t
        0x63t
        0x54t
        0x51t
        0x5dt
        0xat
        0x4at
        -0x7t
        -0x1ft
        0x4ct
        0x71t
        0x59t
        -0x6ft
        0x13t
        0x69t
        0x5bt
        -0x7dt
        0x7dt
        -0x68t
        0x5dt
        0x3at
        0x38t
        0x32t
        0x46t
        0x73t
        0x12t
        -0x52t
        0x44t
        -0x4ft
        0x64t
        0x77t
        -0x32t
        -0x39t
        0x56t
        -0x3ct
        -0x5t
        0x56t
        -0x37t
        0x11t
        0x6ft
        0x14t
        0x75t
        -0x17t
        0x4bt
        0x61t
        0x70t
        -0x48t
        -0x7bt
        0x67t
        0x55t
        -0x5ft
        -0x22t
        0x70t
        0xct
        0xet
        0x6ft
        -0x1ft
        -0x7at
        0x73t
        0x70t
        0xat
        -0x63t
        -0x1ft
        0x2bt
        0x64t
        0x17t
        -0x16t
        0x70t
        0x6t
        0x58t
        -0x4dt
        0x72t
        0x1t
        0x50t
        -0x7ft
    .end array-data
.end method

.method public static d(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x3

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    int-to-long v3, v3

    const/4 v7, 0x5

    .line 23
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 26
    move-result v7

    move v3, v7

    .line 27
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x3

    return v2

    nop

    .array-data 1
        0x1dt
        -0x14t
        -0x16t
        0x40t
        -0x48t
        -0x5dt
        0x37t
        0x6bt
        -0x43t
        -0x2bt
        -0x32t
        0x77t
        -0x37t
        -0x6t
        0x28t
        -0x25t
        0x9t
        0x13t
        0x6bt
        0x57t
        -0x2et
        0x57t
    .end array-data
.end method

.method public static e(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x4

    return v2

    .array-data 1
        -0x37t
        -0x2ft
        -0x57t
        0x4bt
        -0x2ct
        0x62t
        0x60t
        0x2ct
        -0x2at
    .end array-data
.end method

.method public static f(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    shl-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x3

    .line 26
    xor-int/2addr v3, v4

    const/4 v7, 0x3

    .line 27
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x1

    return v2

    nop

    .array-data 1
        -0x56t
        0x31t
        -0x28t
        0x35t
        -0x3at
        0x22t
        -0x61t
        -0x22t
        0x6t
        0x70t
        0x10t
        -0x67t
        -0x3ft
        -0x28t
        0x4ct
        0x63t
        0x36t
        0x7ft
        -0x70t
        -0x37t
        -0xdt
        0x39t
        0x52t
        -0x43t
        0x52t
        0x4ct
        0x52t
        0x11t
        0x47t
        -0x3ct
        0x3ct
        0x50t
        -0x6ct
        -0x4t
        -0x20t
        -0x7t
        0x11t
        0x1bt
        0x51t
        0x76t
        0x11t
        -0x21t
    .end array-data
.end method

.method public static g(Ljava/util/List;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v10, 0x1

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x6

    .line 12
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    check-cast v3, Ljava/lang/Long;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    const/4 v10, 0x1

    move v5, v10

    .line 23
    shl-long v5, v3, v5

    const/4 v10, 0x4

    .line 25
    const/16 v10, 0x3f

    move v7, v10

    .line 27
    shr-long/2addr v3, v7

    const/4 v10, 0x3

    .line 28
    xor-long/2addr v3, v5

    const/4 v10, 0x2

    .line 29
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 32
    move-result v10

    move v3, v10

    .line 33
    add-int/2addr v2, v3

    const/4 v10, 0x6

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x2

    return v2

    .array-data 1
        0x64t
        -0x73t
        0x13t
        0x34t
        0x4at
        0x43t
        -0x53t
        0x28t
        -0x2bt
        0x3et
        -0x7ft
        0x3t
        -0x25t
        0x12t
        0x1et
        0x2dt
        0x1ct
        -0x15t
        -0x4ct
        -0x64t
        0x2t
        -0x6ct
        -0x7ft
        -0x43t
        0x13t
        0xat
        0x78t
        0x7et
        0xbt
        0x1bt
        0x28t
        0x29t
        0x7at
        0x1t
        -0x6at
        0x65t
        0x2at
        0x14t
        0x4ct
    .end array-data
.end method

.method public static h(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x7

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x3

    return v2

    nop

    .array-data 1
        0x37t
        0x7at
        0x30t
        0x32t
        0x38t
        -0x17t
        -0x75t
        0x6et
        0x2dt
        0x74t
        -0x62t
        -0x65t
        -0x7at
        0x3et
        0x4at
        -0x5at
        -0x5bt
        0x5at
        0x3bt
        0x66t
        0x4et
        0x7dt
        0x4et
        0x2et
        -0x3t
        0x23t
        0x76t
        -0x32t
        0x78t
        0xdt
        0x5bt
        -0x24t
        0x1at
    .end array-data
.end method

.method public static i(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x3

    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 12
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x5

    return v2

    .array-data 1
        -0x63t
        0x68t
        -0x6dt
        0x41t
        0x38t
        -0x6at
        -0x18t
        0x73t
        -0x42t
        0x3t
        0x78t
        0x18t
        -0x3dt
        0x1dt
        -0x3bt
        0x3at
        0xet
    .end array-data
.end method

.method public static j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p3

    .array-data 1
        -0x3ct
        0x59t
        0x3et
        0x63t
        -0x5at
        -0x54t
        -0x62t
        0x49t
        -0x22t
        0x61t
        -0x34t
        0x52t
        0x38t
        0x5at
        0x13t
        0x4ct
        0xat
        -0x40t
        -0x8t
        -0x35t
        0x2at
        0xct
        0x59t
        -0x6ft
        0x26t
        -0xdt
        0x46t
        -0x5at
        0x3et
        0x12t
        -0xat
        -0x32t
        -0x9t
        0x2ft
        -0x41t
        0x17t
        -0x27t
        0x57t
        0x4at
        0x23t
        -0x1ct
        0x78t
        0x7at
        0x3t
        0x4et
        -0x53t
        0x4ct
        0x3at
        0x4ct
        0x23t
        0x33t
        0x56t
    .end array-data
.end method

.method public static k(Landroidx/datastore/preferences/protobuf/d1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x3

    .line 6
    iget-object v6, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v8, 0x4

    .line 8
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    const/4 v8, 0x5

    .line 10
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v8, 0x1

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->f:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/c1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v1, v8

    .line 18
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 20
    goto/16 :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/c1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v8

    move v1, v8

    .line 25
    const/4 v8, 0x0

    move v2, v8

    .line 26
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 28
    iget v0, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x6

    .line 30
    iget v1, p2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x5

    .line 32
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 33
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v8, 0x4

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v8, 0x5

    .line 41
    iget v4, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x7

    .line 43
    iget v5, p2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x6

    .line 45
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    .line 48
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 56
    iget v6, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x3

    .line 58
    iget p2, p2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x7

    .line 60
    invoke-static {v4, v2, v3, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 63
    new-instance v6, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v8, 0x2

    .line 65
    const/4 v8, 0x1

    move p2, v8

    .line 66
    invoke-direct {v6, v0, v1, v3, p2}, Landroidx/datastore/preferences/protobuf/c1;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/c1;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v8, 0x1

    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/c1;->e:Z

    const/4 v8, 0x7

    .line 82
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 84
    iget v0, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x4

    .line 86
    iget v1, p2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x4

    .line 88
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 89
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/c1;->a(I)V

    const/4 v8, 0x5

    .line 92
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v8, 0x2

    .line 94
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/c1;->b:[I

    const/4 v8, 0x4

    .line 96
    iget v4, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x7

    .line 98
    iget v5, p2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x2

    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 103
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 105
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/c1;->c:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 107
    iget v4, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x4

    .line 109
    iget p2, p2, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x1

    .line 111
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 114
    iput v0, v6, Landroidx/datastore/preferences/protobuf/c1;->a:I

    const/4 v8, 0x3

    .line 116
    :goto_0
    iput-object v6, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v8, 0x4

    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x7

    .line 121
    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x1

    .line 124
    throw v6

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x20t
        -0x1ct
        0x56t
        0x6dt
        0x3ft
        0x68t
        -0x1t
        0x58t
        -0x65t
        0x27t
        0x26t
        0x2at
        0x6dt
        -0x38t
        -0x72t
        0x71t
        -0x50t
        0x33t
        -0x71t
        0x7et
        0x55t
        -0x2dt
        -0x13t
        -0xbt
        0x2ct
        -0x60t
        0x46t
        0x18t
        0x16t
        0x5et
        0x35t
        -0x4dt
        0x2at
        0x72t
        -0x18t
        0x5at
        -0x54t
        0x22t
        -0x7t
        0x69t
        -0x37t
        0x4dt
        0xft
        0x69t
        0x42t
        0x62t
        -0x7bt
        -0x2bt
        0x1et
        0x3dt
        -0x7t
        0x7et
        0x5et
        0x39t
        0x24t
        -0x50t
        -0x43t
        0x1bt
        0x60t
        -0x72t
        0x4at
        0x24t
        0x68t
        0x19t
        0x2ct
        -0x2bt
        0x20t
        0x42t
        -0xdt
        0x63t
        0x1ft
        0x7t
        -0x45t
        -0xet
        0x3ft
        0x65t
        -0x29t
        0x40t
        -0x46t
        0x4ft
        0x28t
        0x2et
        -0x61t
        0x64t
        -0x19t
        -0x2bt
        0x2dt
        0x1at
        0x79t
        0x68t
        -0x13t
        0x34t
        0x38t
        -0x3bt
        0xat
        -0x64t
        0x37t
        0x32t
        -0x7t
        -0x46t
        0x3ft
        -0xbt
    .end array-data
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0

    .array-data 1
        -0x12t
        0x40t
        -0x20t
        0x48t
        0x55t
        0x79t
        0x30t
        -0x79t
        0x58t
        0x23t
        0x1et
        0x4bt
        0x62t
        0x7ft
        0x44t
        -0x21t
        0x72t
        -0x79t
        0x35t
        0x3at
        -0x34t
        0x11t
        0x29t
        0x4at
        0x33t
    .end array-data
.end method

.method public static m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v3, 0x4

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v5, 0x5

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x6

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 39
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x2

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v4, 0x2

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v4, 0x5

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    move p0, v2

    .line 63
    int-to-byte p0, p0

    const/4 v5, 0x7

    .line 64
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->e0(B)V

    const/4 v5, 0x2

    .line 67
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    move p3, v2

    .line 74
    if-ge v0, p3, :cond_2

    const/4 v3, 0x7

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    move-object p3, v2

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    move p3, v2

    .line 86
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->g0(IZ)V

    const/4 v5, 0x2

    .line 89
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x40t
        0x37t
        -0x5et
        0x62t
        -0x13t
        -0x6et
        0x1dt
        0x45t
        0x76t
    .end array-data
.end method

.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x3

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x7

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Double;

    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    .line 39
    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x7

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x6

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v3, 0x1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Double;

    const/4 v3, 0x7

    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->m0(J)V

    const/4 v3, 0x2

    .line 70
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    move p3, v3

    .line 77
    if-ge v0, p3, :cond_2

    const/4 v3, 0x2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    move-object p3, v3

    .line 83
    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x7

    .line 85
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->l0(IJ)V

    const/4 v3, 0x4

    .line 99
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x1ct
        0x6at
        0xat
        0x77t
        0x3t
    .end array-data
.end method

.method public static o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v4, 0x7

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v4, 0x6

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x7

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    int-to-long v1, v1

    const/4 v4, 0x3

    .line 39
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 42
    move-result v3

    move v1, v3

    .line 43
    add-int/2addr p3, v1

    const/4 v4, 0x5

    .line 44
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v4, 0x6

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    move p0, v3

    .line 54
    if-ge v0, p0, :cond_2

    const/4 v4, 0x7

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    move-object p0, v3

    .line 60
    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    move p0, v3

    .line 66
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->o0(I)V

    const/4 v4, 0x5

    .line 69
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    move p3, v3

    .line 76
    if-ge v0, p3, :cond_2

    const/4 v4, 0x4

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    move-object p3, v3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v3

    move p3, v3

    .line 88
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->n0(II)V

    const/4 v4, 0x5

    .line 91
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x5at
        -0x47t
        0x75t
        0x51t
        0x1ct
        0x58t
        -0x79t
        0x1ct
        -0x5dt
        -0x45t
        0x2at
        0x20t
        -0x1t
        -0x5dt
        0xat
        0x6ft
        0x37t
        -0x6t
        0x20t
        0x15t
        -0x78t
        -0xet
        -0x2ft
        0x24t
        -0x72t
        0x4t
        0x72t
        0x5bt
        -0x2ct
        0x9t
        -0x29t
        0x23t
        -0x3ft
        -0x80t
        -0x40t
        -0x9t
        0x66t
        -0x30t
        0x5dt
        0x2ct
        0x3ct
        0x63t
        0x65t
        0x16t
        -0x54t
        -0x78t
        -0x20t
        0x6at
        -0x64t
        0x70t
        0x51t
        0xft
        0x3at
        0x1ct
        0x58t
        0x79t
        -0x18t
        -0x7t
        0x65t
        -0x26t
        -0x69t
        -0x7ft
        0x4et
        0x5ct
        0x2dt
        0x13t
    .end array-data
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v3, 0x6

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x7

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    .line 39
    add-int/lit8 p3, p3, 0x4

    const/4 v3, 0x5

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x5

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v3, 0x6

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    move p0, v2

    .line 63
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->k0(I)V

    const/4 v3, 0x6

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    move p3, v2

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v3, 0x7

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    move-object p3, v2

    .line 79
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    move p3, v2

    .line 85
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->j0(II)V

    const/4 v3, 0x3

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x79t
        -0x4at
        -0x1ft
        0x24t
        0xft
        -0x6ct
        -0x5bt
        0x63t
        0x59t
        0x6at
        -0x45t
        0x58t
        -0x5ct
        0x3ct
        -0x19t
        -0x69t
        0x79t
        -0x50t
        0x6dt
        -0x2bt
        0x4bt
        0x30t
        -0x31t
        0x47t
        0x4t
        -0x2t
        0x3dt
        0x65t
        0x31t
        0x6at
        -0x34t
        0x7ct
        -0x5bt
        0x73t
        -0x26t
        -0x32t
        0x76t
        0x1ft
        0x5et
        -0x7t
        0x62t
        0x53t
        0x52t
        0xct
        0x0t
        -0x21t
        0x39t
        0x4at
        0x2et
        -0x3bt
        0x60t
        0x7et
    .end array-data
.end method

.method public static q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v4, 0x2

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x5

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 39
    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x7

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v4, 0x6

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v4, 0x5

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->m0(J)V

    const/4 v4, 0x5

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    move p3, v3

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v4, 0x2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p3, v3

    .line 79
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->l0(IJ)V

    const/4 v4, 0x6

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x49t
        0x5dt
        0x68t
        0x25t
        0x4ft
        0x7t
        -0x74t
        0x5at
        -0x3et
        -0x69t
        -0x1dt
        0xbt
        -0x3ct
        -0x47t
        0x3t
        0x34t
        0x72t
        -0x63t
        0x3at
        -0x2et
        0x57t
        0x5at
        0x2t
        0x47t
        -0x13t
        0x14t
        0x13t
        -0x47t
        -0x7t
        0x7t
        0x68t
        0x57t
        0x57t
        0x3bt
        0x1at
        -0x6at
        0x2ft
        -0x1ct
        0x3at
        0x52t
        0x2dt
        0x77t
        0x3bt
        0x16t
        -0x31t
        0x3at
        -0x3et
        0x5ft
        -0x7ct
        0x17t
        -0x32t
        0x44t
        -0x6ft
        0x29t
        -0x10t
        -0x52t
        0x25t
    .end array-data
.end method

.method public static r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v3, 0x5

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x4

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x4

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    .line 39
    add-int/lit8 p3, p3, 0x4

    const/4 v3, 0x5

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x2

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v3, 0x5

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Float;

    const/4 v3, 0x5

    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    move p0, v2

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v2

    move p0, v2

    .line 67
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->k0(I)V

    const/4 v3, 0x5

    .line 70
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    move p3, v2

    .line 77
    if-ge v0, p3, :cond_2

    const/4 v3, 0x4

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    move-object p3, v2

    .line 83
    check-cast p3, Ljava/lang/Float;

    const/4 v3, 0x5

    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result v2

    move p3, v2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v2

    move p3, v2

    .line 96
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->j0(II)V

    const/4 v3, 0x3

    .line 99
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v3, 0x7

    return-void

    .array-data 1
        0xet
        0x4ft
        0x56t
        0x1at
        0x34t
        -0x15t
        0x23t
        0x58t
        0x1bt
        0x2et
        0xbt
        -0x2dt
        0x2ct
        -0x50t
        0xat
        -0x5et
        0x19t
        -0x29t
        0x73t
        -0x64t
        -0x66t
        0x71t
        0x29t
        0x18t
        0x42t
        0x2t
        0x38t
        -0x2ft
        0x1ft
        0x1et
        -0x75t
        0x21t
        -0xft
        -0x9t
        -0x25t
        -0x19t
        0x21t
        -0x67t
        0x56t
        -0x9t
        0x7bt
        0x2t
        0x7ft
        0x52t
        0x17t
        -0x27t
        -0x79t
        0x1at
        -0x1et
        0x7dt
        -0x64t
        0x4at
        0x78t
        -0x68t
        0x7dt
    .end array-data
.end method

.method public static s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v5, 0x4

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v6, 0x2

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v6, 0x7

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 39
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 42
    move-result v3

    move v1, v3

    .line 43
    add-int/2addr p3, v1

    const/4 v6, 0x3

    .line 44
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v4, 0x2

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    move p0, v3

    .line 54
    if-ge v0, p0, :cond_2

    const/4 v4, 0x6

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    move-object p0, v3

    .line 60
    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    move p0, v3

    .line 66
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->o0(I)V

    const/4 v5, 0x3

    .line 69
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    move p3, v3

    .line 76
    if-ge v0, p3, :cond_2

    const/4 v6, 0x3

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    move-object p3, v3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v3

    move p3, v3

    .line 88
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->n0(II)V

    const/4 v4, 0x4

    .line 91
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x7at
        -0x66t
        0xbt
        0x62t
        -0x4dt
    .end array-data
.end method

.method public static t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v5, 0x5

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v4, 0x1

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v5, 0x3

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 41
    move-result v3

    move v1, v3

    .line 42
    add-int/2addr p3, v1

    const/4 v5, 0x3

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v5, 0x2

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    move p0, v3

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v4, 0x2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    move-object p0, v3

    .line 59
    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->w0(J)V

    const/4 v5, 0x3

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    move p3, v3

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v5, 0x2

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    move-object p3, v3

    .line 81
    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->v0(IJ)V

    const/4 v4, 0x3

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x2bt
        -0x4t
        0x39t
        0x1at
        -0x7dt
        0x1ft
        0x42t
        0x66t
        0x8t
        0x48t
    .end array-data
.end method

.method public static u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x6

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    .line 39
    add-int/lit8 p3, p3, 0x4

    const/4 v3, 0x7

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x4

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v3, 0x3

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    move p0, v2

    .line 63
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->k0(I)V

    const/4 v3, 0x6

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    move p3, v2

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    move-object p3, v2

    .line 79
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    move p3, v2

    .line 85
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->j0(II)V

    const/4 v3, 0x7

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x77t
        -0x9t
        0x6ft
        0x5ft
        -0x74t
        0x7dt
        -0x1ct
        0x15t
        -0xdt
        -0x4at
        -0x11t
        0x2t
        0xft
        -0x49t
        -0x14t
        0x28t
        -0x4bt
        0x53t
        0x74t
        -0x1at
        0x2et
        -0x65t
        0x69t
        -0x39t
        0x78t
        0x2bt
        -0x7ct
        0x59t
        0x48t
        -0x7ft
        0x10t
        0x7dt
        0xbt
        0x60t
        0x6t
        0x3et
        0x1ct
        0x69t
        -0x33t
        -0x63t
        0x6dt
        0x10t
        -0x2ft
        0x61t
        0x67t
        0x49t
        0x78t
        -0x3ct
        -0x66t
        0x74t
        -0x1ct
        -0x48t
        -0x7dt
        0x50t
        0x4ft
        -0x52t
        -0x18t
        0x38t
        0x61t
        -0x2t
        -0x25t
        -0x42t
        0x16t
        -0x3dt
        -0x39t
        -0x2dt
        0x1dt
        -0x6bt
        0x11t
        0x18t
        -0x46t
        0x54t
        0x2dt
        0x2ft
        0x65t
        0x9t
        -0x3ft
        0x2ft
        0x17t
        0x14t
        -0x40t
        0x7ft
        -0x8t
        0x29t
        -0x19t
        -0xet
        0x7et
        -0x6ct
        0x60t
        0x5ct
        -0x4ft
        0x23t
        0x9t
        -0x53t
        -0x41t
        -0x33t
        0xdt
        0x34t
        0x62t
        0x23t
        0xet
        0x64t
    .end array-data
.end method

.method public static v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v5, 0x6

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v5, 0x4

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x7

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    .line 39
    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x7

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v6, 0x6

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v5, 0x7

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Long;

    const/4 v5, 0x4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->m0(J)V

    const/4 v4, 0x7

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    move p3, v3

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v5, 0x2

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p3, v3

    .line 79
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->l0(IJ)V

    const/4 v4, 0x1

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x54t
        0x6et
        -0x6t
        0x40t
        -0x1ft
        -0x49t
        -0x32t
    .end array-data
.end method

.method public static w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v5, 0x4

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v5, 0x4

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v6, 0x2

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x5

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    shl-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    .line 42
    xor-int/2addr v1, v2

    const/4 v6, 0x3

    .line 43
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 46
    move-result v3

    move v1, v3

    .line 47
    add-int/2addr p3, v1

    const/4 v5, 0x5

    .line 48
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v5, 0x1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    move p0, v3

    .line 58
    if-ge v0, p0, :cond_2

    const/4 v4, 0x4

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    move-object p0, v3

    .line 64
    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    move p0, v3

    .line 70
    shl-int/lit8 p3, p0, 0x1

    const/4 v6, 0x2

    .line 72
    shr-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x7

    .line 74
    xor-int/2addr p0, p3

    const/4 v5, 0x1

    .line 75
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v5, 0x3

    .line 78
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    move p3, v3

    .line 85
    if-ge v0, p3, :cond_2

    const/4 v6, 0x1

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    move-object p3, v3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    move p3, v3

    .line 97
    shl-int/lit8 v1, p3, 0x1

    const/4 v5, 0x4

    .line 99
    shr-int/lit8 p3, p3, 0x1f

    const/4 v6, 0x3

    .line 101
    xor-int/2addr p3, v1

    const/4 v6, 0x2

    .line 102
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->t0(II)V

    const/4 v5, 0x7

    .line 105
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x5ct
        -0x5at
        0x60t
        0x49t
        -0x3at
        -0xdt
        0x8t
        0x34t
        -0x21t
        -0x48t
        0x49t
        0x53t
        -0x59t
        -0x62t
        0x4et
        0x67t
        0x75t
        -0x36t
        0x18t
        -0x73t
        0x28t
        0x7ft
        0x54t
        -0x34t
        0x40t
        0x6bt
        0x4bt
        -0x49t
        -0x6ct
        0xft
        -0x8t
        -0x1ft
        0x71t
        0x25t
        0x4t
        -0x54t
        0x15t
        0x32t
        0x5ct
        0x33t
        -0x18t
        -0x57t
        0x40t
        0x47t
        -0x6at
        0x25t
        0x55t
        -0x3ct
        -0x4t
        -0x71t
        0x7bt
        -0x15t
        -0x57t
        0x6t
        -0x28t
        0x1bt
        -0x29t
        0x75t
        0xbt
        0x4et
        0x5dt
        -0x73t
        -0x5bt
        0x13t
        0x60t
    .end array-data
.end method

.method public static x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_2

    const/4 v8, 0x3

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v8, 0x4

    .line 13
    const/16 v7, 0x3f

    move v0, v7

    .line 15
    const/4 v7, 0x1

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz p3, :cond_1

    const/4 v8, 0x7

    .line 19
    const/4 v7, 0x2

    move p3, v7

    .line 20
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v8, 0x6

    .line 23
    move p0, v2

    .line 24
    move p3, p0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-ge p0, v3, :cond_0

    const/4 v8, 0x2

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v1

    const/4 v8, 0x5

    .line 43
    shr-long/2addr v3, v0

    const/4 v8, 0x1

    .line 44
    xor-long/2addr v3, v5

    const/4 v8, 0x3

    .line 45
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    add-int/2addr p3, v3

    const/4 v8, 0x6

    .line 50
    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v8, 0x1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    move p0, v7

    .line 60
    if-ge v2, p0, :cond_2

    const/4 v8, 0x5

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object p0, v7

    .line 66
    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    shl-long v5, v3, v1

    const/4 v8, 0x2

    .line 74
    shr-long/2addr v3, v0

    const/4 v8, 0x5

    .line 75
    xor-long/2addr v3, v5

    const/4 v8, 0x2

    .line 76
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/m;->w0(J)V

    const/4 v8, 0x1

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v8, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v7

    move p3, v7

    .line 86
    if-ge v2, p3, :cond_2

    const/4 v8, 0x7

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    move-object p3, v7

    .line 92
    check-cast p3, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    shl-long v5, v3, v1

    const/4 v8, 0x2

    .line 100
    shr-long/2addr v3, v0

    const/4 v8, 0x5

    .line 101
    xor-long/2addr v3, v5

    const/4 v8, 0x6

    .line 102
    invoke-virtual {p2, p0, v3, v4}, Landroidx/datastore/preferences/protobuf/m;->v0(IJ)V

    const/4 v8, 0x3

    .line 105
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        -0x22t
        0x5at
        0x8t
        0x5at
        -0x13t
        -0x4ft
        0x21t
        0x14t
        0x3ct
        -0x21t
        0x44t
        0x7ct
        -0x43t
        -0x47t
        -0x6t
        0x32t
        0x1at
        -0x48t
        -0x4at
        -0xet
        0x46t
        0x3at
        0x42t
        -0x2t
        0x22t
        -0x1et
        -0x2at
        0x69t
        0x68t
        0x5dt
        -0x79t
        0x5dt
        -0x76t
        0x37t
        0x2dt
        -0x59t
        -0x8t
        0x17t
        -0x45t
    .end array-data
.end method

.method public static y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v3, 0x6

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v3, 0x3

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    move v1, v2

    .line 38
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 41
    move-result v2

    move v1, v2

    .line 42
    add-int/2addr p3, v1

    const/4 v3, 0x1

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    move p0, v2

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v3, 0x5

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    move-object p0, v2

    .line 59
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    move p0, v2

    .line 65
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v3, 0x7

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    move p3, v2

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v3, 0x7

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    move-object p3, v2

    .line 81
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    move p3, v2

    .line 87
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->t0(II)V

    const/4 v3, 0x5

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x71t
        -0x43t
        -0x43t
        0xct
        0x75t
        -0x27t
        -0x78t
        0x58t
        0xat
        -0x4bt
        -0x49t
        -0x47t
        -0x44t
        -0x2dt
        0x48t
        0x49t
        0x2at
        -0x5dt
        0x10t
        -0x21t
        -0x71t
        0x4et
        -0x64t
        -0x69t
        -0x6ct
        0x40t
        0x7at
        0x33t
        -0x7at
        0x5et
        0x75t
        0x3ct
        0x6bt
        0x5t
        0x27t
        -0x61t
        0x1et
        0x69t
        0x50t
        -0x1ft
        0x78t
        -0x53t
        -0x2ct
        0x40t
        0x3dt
        -0x14t
        0x5ct
        0x50t
        0x6dt
        -0x65t
        -0x5dt
        0x6ft
        0x11t
        0x1bt
        -0x68t
        0x7t
        0x22t
        0x3et
        0x16t
        -0x1et
        -0x5bt
        0x49t
        0x39t
        -0x13t
        -0x16t
        0xft
    .end array-data
.end method

.method public static z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 9
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    const/4 v5, 0x5

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x7

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/m;->s0(II)V

    const/4 v6, 0x5

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x4

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/m;->b0(J)I

    .line 41
    move-result v3

    move v1, v3

    .line 42
    add-int/2addr p3, v1

    const/4 v4, 0x2

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/m;->u0(I)V

    const/4 v4, 0x7

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    move p0, v3

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v4, 0x3

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    move-object p0, v3

    .line 59
    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->w0(J)V

    const/4 v5, 0x2

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    move p3, v3

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v5, 0x3

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    move-object p3, v3

    .line 81
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->v0(IJ)V

    const/4 v6, 0x7

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        -0x27t
        -0x7et
        -0x63t
        0x12t
        0x27t
        -0xct
        -0x49t
        0x3ct
        -0x1at
        -0x6et
        -0x59t
    .end array-data
.end method
