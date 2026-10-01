.class public final Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll2/c;
.implements Ljava/io/Closeable;


# static fields
.field public static final E:Ljava/util/TreeMap;


# instance fields
.field public final A:[[B

.field public final B:[I

.field public final C:I

.field public D:I

.field public volatile w:Ljava/lang/String;

.field public final x:[J

.field public final y:[D

.field public final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lg2/h;->E:Ljava/util/TreeMap;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        -0x5bt
        0x5bt
        0x79t
        0x13t
        -0x10t
        0x46t
        -0x7t
        0x7dt
        0x7t
        0x79t
        0x3ct
        0x27t
        -0x59t
        -0x2bt
        0x6bt
        0x51t
        0xft
        -0x66t
        0x6ct
        0x38t
        -0x75t
        0x5at
        0x47t
        0x52t
        -0x2t
        0x3dt
        0x36t
        0x2t
        -0x5ft
        -0x77t
        0x6ct
        -0x19t
        0x6t
        0x17t
        0x51t
        0x28t
        0x74t
        -0x7ft
        -0x18t
        -0x57t
        0x7dt
        0x1dt
        0x6bt
        0x61t
        -0x4ct
        -0x6ft
        -0x3bt
        -0x34t
        0x50t
        0x18t
        -0x5bt
        0x52t
        0x59t
        -0x21t
        -0x66t
        0x50t
        0x3ct
        0x3dt
        0x4ct
        -0x6at
        0x55t
        -0x68t
        0x2dt
        0x6dt
        0x12t
        0x50t
        0x6bt
        0x7t
        -0x2dt
        -0x6t
        0x79t
        0x62t
        0x1bt
        -0x7t
        0x7at
        0x71t
        0x36t
        0x2ft
        -0x71t
        0x3et
        0x26t
        -0x33t
        0x2ct
        0x16t
        0x3bt
        0x4bt
        0xdt
        0x2ct
        -0x23t
        -0x7t
        -0x47t
        0x6dt
        -0xet
        0x3dt
        0x18t
        0x6at
        0xdt
        0x24t
        0x9t
        -0x29t
        -0xbt
        0x3et
        0x7et
        0x15t
        -0x39t
        0x62t
        0x2t
        0x64t
        0x3t
        0x2ct
        0x48t
        -0x6et
        0x3t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput p1, v1, Lg2/h;->C:I

    const/4 v3, 0x6

    .line 6
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 8
    new-array v0, p1, [I

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lg2/h;->B:[I

    const/4 v3, 0x3

    .line 12
    new-array v0, p1, [J

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lg2/h;->x:[J

    const/4 v3, 0x1

    .line 16
    new-array v0, p1, [D

    const/4 v3, 0x5

    .line 18
    iput-object v0, v1, Lg2/h;->y:[D

    const/4 v3, 0x2

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 22
    iput-object v0, v1, Lg2/h;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    .line 24
    new-array p1, p1, [[B

    const/4 v3, 0x4

    .line 26
    iput-object p1, v1, Lg2/h;->A:[[B

    const/4 v3, 0x7

    .line 28
    return-void

    .array-data 1
        0x14t
        0x3ct
        -0x3bt
        0x2ft
        0x27t
        -0x4dt
        0x72t
        0x42t
        0x13t
        0x7et
    .end array-data
.end method

.method public static d(Ljava/lang/String;I)Lg2/h;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lg2/h;->E:Ljava/util/TreeMap;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    check-cast v1, Lg2/h;

    const/4 v5, 0x2

    .line 27
    iput-object v3, v1, Lg2/h;->w:Ljava/lang/String;

    const/4 v5, 0x7

    .line 29
    iput p1, v1, Lg2/h;->D:I

    const/4 v5, 0x4

    .line 31
    monitor-exit v0

    const/4 v5, 0x4

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lg2/h;

    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, p1}, Lg2/h;-><init>(I)V

    const/4 v5, 0x4

    .line 41
    iput-object v3, v0, Lg2/h;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 43
    iput p1, v0, Lg2/h;->D:I

    const/4 v5, 0x3

    .line 45
    return-object v0

    .line 46
    :goto_0
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v3

    const/4 v5, 0x4

    .array-data 1
        -0x51t
        -0x57t
        -0x31t
        0x62t
        0x1ft
        0x65t
        0x50t
        0x3dt
        -0x24t
        0x5t
        0x4bt
        -0x46t
        -0xat
        -0x11t
        0x1bt
        -0x25t
        0x67t
        0x3ct
        -0x78t
        0x42t
        0x3dt
        0x35t
        0x35t
        0x7dt
        0x7et
        -0x34t
        -0x11t
        -0x3ft
        0x3ct
        -0x76t
        -0x77t
        0x8t
        -0xet
        0x72t
        -0x62t
        0xft
        -0x5bt
        0x35t
        0x1et
        0x4bt
        -0x9t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/h;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x54t
        -0x7at
        0x5dt
        0xbt
        0x3ft
    .end array-data
.end method

.method public final b(Lm2/b;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v5, Lg2/h;->D:I

    const/4 v8, 0x2

    .line 5
    if-gt v1, v2, :cond_5

    const/4 v8, 0x6

    .line 7
    iget-object v2, v5, Lg2/h;->B:[I

    const/4 v8, 0x4

    .line 9
    aget v2, v2, v1

    const/4 v8, 0x6

    .line 11
    if-eq v2, v0, :cond_4

    const/4 v8, 0x2

    .line 13
    const/4 v8, 0x2

    move v3, v8

    .line 14
    if-eq v2, v3, :cond_3

    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    move v3, v8

    .line 17
    if-eq v2, v3, :cond_2

    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x4

    move v3, v8

    .line 20
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    move v3, v8

    .line 23
    if-eq v2, v3, :cond_0

    const/4 v8, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x4

    iget-object v2, v5, Lg2/h;->A:[[B

    const/4 v8, 0x2

    .line 28
    aget-object v2, v2, v1

    const/4 v8, 0x5

    .line 30
    invoke-virtual {p1, v1, v2}, Lm2/b;->b(I[B)V

    const/4 v7, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x6

    iget-object v2, v5, Lg2/h;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 36
    aget-object v2, v2, v1

    const/4 v8, 0x2

    .line 38
    invoke-virtual {p1, v2, v1}, Lm2/b;->h(Ljava/lang/String;I)V

    const/4 v8, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x6

    iget-object v2, v5, Lg2/h;->y:[D

    const/4 v7, 0x1

    .line 44
    aget-wide v2, v2, v1

    const/4 v7, 0x6

    .line 46
    iget-object v4, p1, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v8, 0x2

    .line 48
    check-cast v4, Landroid/database/sqlite/SQLiteProgram;

    const/4 v8, 0x3

    .line 50
    invoke-virtual {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v7, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v8, 0x1

    iget-object v2, v5, Lg2/h;->x:[J

    const/4 v8, 0x6

    .line 56
    aget-wide v2, v2, v1

    const/4 v7, 0x3

    .line 58
    invoke-virtual {p1, v1, v2, v3}, Lm2/b;->d(IJ)V

    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lm2/b;->g(I)V

    const/4 v7, 0x4

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v7, 0x7

    return-void

    nop

    .array-data 1
        -0x33t
        0x19t
        -0x77t
        0x71t
        0x0t
        0x15t
        0x6ct
        0x22t
        -0x74t
        -0xct
        -0x20t
        0x78t
        0x75t
        -0x2ft
        -0x42t
        0xct
        0x34t
        -0x27t
        -0x5dt
        -0x72t
        -0x79t
        0x4et
        -0xbt
        -0x3ct
        -0x1bt
        0x21t
        -0x64t
        0x38t
        -0x57t
        -0x7et
        0x1et
        -0xct
        -0x40t
        -0x21t
        0x17t
        0x29t
        -0x6ct
        0x62t
        -0x7at
        0x33t
        -0x72t
        -0x69t
        -0x2bt
        0x41t
        -0x62t
    .end array-data
.end method

.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x37t
        0x5ct
        -0x1ct
        0x18t
        0x23t
        0x74t
        -0x7et
        0x16t
        0x26t
        0x24t
        -0x70t
        -0x4ft
        0x3dt
        0x6bt
        -0x41t
        0x66t
        0x3ft
        0x7bt
        0x7at
        0x55t
        0x62t
        0x23t
        -0xft
        -0x3ct
        0x18t
        0x48t
        0x47t
        0x45t
        -0x4bt
        0x6ft
        0x25t
        0xdt
        -0x48t
        0x3at
        0x68t
        0x35t
        -0x28t
        -0x54t
        -0x3t
        0x3t
        0x18t
        0x17t
        -0x12t
        0x29t
        0x2ft
        0x6bt
        0x4dt
        0x74t
        0x1ct
        0x3et
        -0x6t
        0x4ct
        0x6dt
        -0x8t
    .end array-data
.end method

.method public final g(IJ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg2/h;->B:[I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    aput v1, v0, p1

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lg2/h;->x:[J

    const/4 v4, 0x1

    .line 8
    aput-wide p2, v0, p1

    const/4 v4, 0x5

    .line 10
    return-void

    .array-data 1
        -0x2at
        -0x7t
        0x55t
        0x47t
        -0x1ct
        0x59t
        0x53t
        0x1t
        0x57t
        0x61t
    .end array-data
.end method

.method public final h(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg2/h;->B:[I

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    aput v1, v0, p1

    const/4 v4, 0x1

    .line 6
    return-void

    .array-data 1
        0x1at
        -0xet
        -0x3t
        0x6at
        -0x53t
        0x57t
        -0x44t
        0x3bt
        0x40t
        -0x1ft
        0x25t
        0x50t
        0x20t
        -0x32t
        0x55t
        0xdt
        0x77t
        0x2at
        0x5at
        0x23t
        0x6t
        -0x4ct
        0x43t
        0x2at
        0x79t
        0x3ft
        0x24t
        0x44t
        -0x4ft
        0x61t
        0x37t
        0x63t
        0x1et
        0x41t
        0x42t
        0x36t
        0x11t
        0x72t
        0xbt
        -0x40t
        -0x25t
        0x22t
        0x20t
        -0x1at
        0x7et
        0x8t
        0x50t
        -0x75t
        0x3et
        0x62t
        -0x79t
        -0x7t
        0x2ft
        0x5at
        -0x25t
        0x28t
        0x63t
        -0x6dt
        -0xat
        0x31t
        -0x53t
        0x3t
        0x53t
        0x43t
        0x36t
        0x3t
        0x37t
        0x22t
        -0x79t
        0x7et
        -0x6et
        0x29t
        -0x79t
        -0x5bt
        -0x5et
    .end array-data
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg2/h;->B:[I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    aput v1, v0, p2

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lg2/h;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    .line 8
    aput-object p1, v0, p2

    const/4 v4, 0x4

    .line 10
    return-void

    .array-data 1
        -0x9t
        -0x14t
        -0x6ft
        0x63t
        0x5ft
        0x62t
        0x6bt
        0x25t
        -0x2dt
        0x55t
        0x21t
        0x2ct
        -0x7at
        0x2ft
        -0x52t
        0x6ct
        -0x63t
        -0x1ft
        0x31t
    .end array-data
.end method

.method public final p()V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lg2/h;->E:Ljava/util/TreeMap;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget v1, v4, Lg2/h;->C:I

    const/4 v6, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    const/16 v6, 0xf

    move v2, v6

    .line 19
    if-le v1, v2, :cond_0

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    add-int/lit8 v1, v1, -0xa

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    :goto_0
    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x3

    .line 37
    if-lez v1, :cond_0

    const/4 v7, 0x6

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x1

    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x6

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x79t
        -0x3ct
        -0x66t
    .end array-data
.end method
