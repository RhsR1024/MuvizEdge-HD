.class public final Lt6/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Lt6/o;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt6/o;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/16 v3, 0x64

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lt6/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 9
    sput-object v0, Lt6/o;->f:Lt6/o;

    const/4 v5, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0xft
        -0x19t
        -0x3ft
        0xat
        0x52t
        0x6et
        -0x12t
        0x3t
        0x72t
        0x2et
        0x22t
        0x24t
        -0x5dt
        -0x51t
        0x3bt
        0x52t
        -0x5dt
        0x3et
        0x52t
        0x74t
        0x7ct
        -0x7ct
        -0x27t
        -0x1et
        -0x6et
        0x79t
        -0x5at
        -0x2bt
        0x33t
        0x7t
        -0x32t
        -0x70t
        -0x26t
        -0x6bt
        -0x20t
        0x66t
        0x63t
        0x7et
        0x19t
        0x22t
        0x40t
        0x27t
        -0x3ft
        0x68t
        0x70t
        0x1ct
        -0x32t
        0x54t
        0x1t
        -0x4t
        0x16t
        0x35t
        -0x7at
        0x55t
        -0x61t
        0x8t
        0x1t
        -0x78t
        0x72t
        0x49t
        0x4at
        -0x1at
        0x7dt
        -0xft
        0x4t
        0x69t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x1

    const-class v1, Lt6/s1;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lt6/o;->e:Ljava/util/EnumMap;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 2
    sget-object p1, Lt6/q1;->x:Lt6/q1;

    const/4 v4, 0x7

    goto :goto_0

    .line 3
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4
    sget-object p1, Lt6/q1;->A:Lt6/q1;

    const/4 v4, 0x7

    goto :goto_0

    .line 5
    :cond_1
    const/4 v4, 0x5

    sget-object p1, Lt6/q1;->z:Lt6/q1;

    const/4 v4, 0x1

    .line 6
    :goto_0
    sget-object v1, Lt6/s1;->z:Lt6/s1;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, v2, Lt6/o;->a:I

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Lt6/o;->d()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lt6/o;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p3, v2, Lt6/o;->c:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-object p4, v2, Lt6/o;->d:Ljava/lang/String;

    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x60t
        -0x63t
        -0x7t
        0x11t
        -0x27t
        0x62t
        0x19t
        0xdt
        -0x65t
        0x74t
        -0x1bt
        0x3bt
        0x5ct
        -0xet
        0x6at
        0xct
        0x45t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x3

    const-class v1, Lt6/s1;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    iput-object v0, v2, Lt6/o;->e:Ljava/util/EnumMap;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x6

    iput p2, v2, Lt6/o;->a:I

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2}, Lt6/o;->d()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lt6/o;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object p3, v2, Lt6/o;->c:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iput-object p4, v2, Lt6/o;->d:Ljava/lang/String;

    const/4 v5, 0x3

    return-void

    .array-data 1
        0x35t
        0x68t
        0x71t
        0x3bt
        0x6t
        -0x5dt
        0x41t
        0x78t
        -0x6dt
        0x7ft
        -0x3ft
        0x67t
        0x55t
        -0x33t
        0x34t
        0xet
        0x48t
        0x3bt
        -0x2ct
        -0x17t
        0x1at
        -0x41t
        0x52t
        -0x47t
        0x43t
        0x3ct
        -0x1dt
        -0x3ft
        -0x41t
        0x67t
        0x7ct
        0x21t
        -0x3et
        0x28t
        -0x74t
        0x70t
        -0x1t
        0x60t
        -0xdt
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Lt6/o;
    .locals 12

    move-object v9, p0

    .line 1
    if-eqz v9, :cond_2

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    if-gtz v0, :cond_0

    const/4 v11, 0x4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v11, 0x5

    const-string v11, ":"

    move-object v0, v11

    .line 12
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v11

    move-object v9, v11

    .line 16
    const/4 v11, 0x0

    move v0, v11

    .line 17
    aget-object v1, v9, v0

    const/4 v11, 0x4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v11

    move v1, v11

    .line 23
    new-instance v2, Ljava/util/EnumMap;

    const/4 v11, 0x5

    .line 25
    const-class v3, Lt6/s1;

    const/4 v11, 0x6

    .line 27
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x2

    .line 30
    sget-object v3, Lt6/r1;->y:Lt6/r1;

    const/4 v11, 0x6

    .line 32
    iget-object v3, v3, Lt6/r1;->w:[Lt6/s1;

    const/4 v11, 0x3

    .line 34
    array-length v4, v3

    const/4 v11, 0x6

    .line 35
    const/4 v11, 0x1

    move v5, v11

    .line 36
    move v6, v0

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    const/4 v11, 0x6

    .line 39
    aget-object v7, v3, v6

    const/4 v11, 0x1

    .line 41
    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x2

    .line 43
    aget-object v5, v9, v5

    const/4 v11, 0x6

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v11

    move v5, v11

    .line 49
    invoke-static {v5}, Lt6/t1;->e(C)Lt6/q1;

    .line 52
    move-result-object v11

    move-object v5, v11

    .line 53
    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v11, 0x6

    new-instance v9, Lt6/o;

    const/4 v11, 0x1

    .line 62
    const/4 v11, 0x0

    move v0, v11

    .line 63
    invoke-direct {v9, v2, v1, v0, v0}, Lt6/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 66
    return-object v9

    .line 67
    :cond_2
    const/4 v11, 0x2

    :goto_1
    sget-object v9, Lt6/o;->f:Lt6/o;

    const/4 v11, 0x2

    .line 69
    return-object v9

    nop

    .array-data 1
        -0x42t
        0x20t
        -0x46t
        0x3bt
        0x21t
        -0x48t
        -0x67t
        0x13t
        0x3t
        -0x34t
        0x2et
        0x13t
        -0x78t
        0x7ct
        -0xbt
        0x29t
        0x10t
        0x67t
        0x21t
        0x49t
        0x72t
        0x8t
        -0x6et
        0x48t
        -0x78t
        0x55t
        -0x6t
        0x5at
        0x7ct
        -0xft
    .end array-data
.end method

.method public static c(ILandroid/os/Bundle;)Lt6/o;
    .locals 11

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 4
    new-instance p1, Lt6/o;

    const/4 v10, 0x1

    .line 6
    invoke-direct {p1, v0, p0, v0, v0}, Lt6/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v9, 0x3

    new-instance v1, Ljava/util/EnumMap;

    const/4 v8, 0x4

    .line 12
    const-class v2, Lt6/s1;

    const/4 v9, 0x5

    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x4

    .line 17
    sget-object v2, Lt6/r1;->y:Lt6/r1;

    const/4 v10, 0x5

    .line 19
    iget-object v2, v2, Lt6/r1;->w:[Lt6/s1;

    const/4 v9, 0x1

    .line 21
    array-length v3, v2

    const/4 v10, 0x1

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v8, 0x6

    .line 25
    aget-object v5, v2, v4

    const/4 v9, 0x4

    .line 27
    iget-object v6, v5, Lt6/s1;->w:Ljava/lang/String;

    const/4 v8, 0x5

    .line 29
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v6, v7

    .line 33
    invoke-static {v6}, Lt6/t1;->d(Ljava/lang/String;)Lt6/q1;

    .line 36
    move-result-object v7

    move-object v6, v7

    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x1

    new-instance v2, Lt6/o;

    const/4 v9, 0x3

    .line 45
    const-string v7, "is_dma_region"

    move-object v3, v7

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v7

    move v4, v7

    .line 51
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    :cond_2
    const/4 v10, 0x6

    const-string v7, "cps_display_str"

    move-object v3, v7

    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    invoke-direct {v2, v1, p0, v0, p1}, Lt6/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 70
    return-object v2

    nop

    .array-data 1
        -0x56t
        0x41t
        0x56t
        0x79t
        0x68t
        -0x16t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final a()Lt6/q1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/o;->e:Ljava/util/EnumMap;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lt6/s1;->z:Lt6/s1;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lt6/q1;

    const/4 v4, 0x5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 13
    sget-object v0, Lt6/q1;->x:Lt6/q1;

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v5, 0x1

    return-object v0

    nop

    .array-data 1
        0x58t
        -0x5et
        0x5t
        0x52t
        0x5at
        -0x79t
        -0x53t
        0x78t
        -0x41t
        -0xdt
        0x5ct
        0x0t
        0x6at
        -0x10t
        -0x11t
        -0x12t
        0x4at
        0x11t
        0x60t
        0x71t
        0x65t
        0x72t
        0x2at
        -0x5ct
        0x7dt
        0x1et
        -0x69t
        0x27t
        0x45t
        -0x5bt
        0x5ct
        -0xdt
        0x7ct
        -0x69t
        0xct
        0x7at
        -0x1at
        0x17t
        0x25t
        0x38t
        0x55t
        0x4et
        -0x10t
        0x5bt
        0x78t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 6
    iget v1, v6, Lt6/o;->a:I

    const/4 v8, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lt6/r1;->y:Lt6/r1;

    const/4 v9, 0x6

    .line 13
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v9, 0x4

    .line 15
    array-length v2, v1

    const/4 v9, 0x4

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x2

    .line 19
    aget-object v4, v1, v3

    const/4 v9, 0x2

    .line 21
    const-string v9, ":"

    move-object v5, v9

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v5, v6, Lt6/o;->e:Ljava/util/EnumMap;

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v4, v9

    .line 32
    check-cast v4, Lt6/q1;

    const/4 v8, 0x5

    .line 34
    invoke-static {v4}, Lt6/t1;->h(Lt6/q1;)C

    .line 37
    move-result v8

    move v4, v8

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    return-object v0

    .array-data 1
        0x69t
        -0x5dt
        0x37t
        0x29t
        -0x2at
        0x6et
        -0x78t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lt6/o;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lt6/o;

    const/4 v5, 0x1

    .line 8
    iget-object v0, v2, Lt6/o;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    iget-object v1, p1, Lt6/o;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Lt6/o;->c:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 20
    iget-object v1, p1, Lt6/o;->c:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 28
    iget-object v0, v2, Lt6/o;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    iget-object p1, p1, Lt6/o;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 32
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move p1, v5

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 38
    return p1

    .array-data 1
        0x56t
        -0x10t
        -0xet
        0x6ct
        -0x80t
        0x5bt
        0x1t
        0x14t
        0x16t
        -0x6bt
        0x7bt
        -0x3dt
        0x4at
        0x5t
        0x10t
        0x66t
        -0x44t
        0x72t
        0x15t
        -0x3ct
        -0x44t
        0x2at
        0x2t
        -0x25t
        0x5t
        0x7ct
        0x54t
        0x16t
        -0x54t
        0x42t
        -0x76t
        -0xct
        -0x54t
        -0x50t
        0x36t
        -0x6et
        0x7at
        -0x77t
        0x35t
        -0x44t
        0x1t
        -0x42t
        0x11t
        -0x6t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/o;->c:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    const/4 v5, 0x3

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eq v1, v0, :cond_1

    const/4 v5, 0x1

    .line 14
    const/16 v5, 0xd

    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x7

    move v0, v5

    .line 18
    :goto_0
    iget-object v1, v3, Lt6/o;->d:Ljava/lang/String;

    const/4 v6, 0x6

    .line 20
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 22
    const/16 v5, 0x11

    move v1, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    const/4 v6, 0x4

    .line 31
    iget-object v2, v3, Lt6/o;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    add-int/2addr v2, v0

    const/4 v5, 0x6

    .line 38
    mul-int/lit16 v1, v1, 0x89

    const/4 v6, 0x4

    .line 40
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 41
    return v1

    nop

    .array-data 1
        -0x26t
        0x65t
        -0x40t
        0xct
        0x25t
        -0x9t
        0x2et
        -0x74t
        0x38t
        0x69t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 3
    const-string v8, "source="

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 8
    iget v1, v6, Lt6/o;->a:I

    const/4 v8, 0x4

    .line 10
    invoke-static {v1}, Lt6/t1;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lt6/r1;->y:Lt6/r1;

    const/4 v8, 0x5

    .line 19
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v8, 0x6

    .line 21
    array-length v2, v1

    const/4 v8, 0x7

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v8, 0x2

    .line 25
    aget-object v4, v1, v3

    const/4 v8, 0x7

    .line 27
    const-string v8, ","

    move-object v5, v8

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, v4, Lt6/s1;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, "="

    move-object v5, v8

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v5, v6, Lt6/o;->e:Ljava/util/EnumMap;

    const/4 v8, 0x1

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    check-cast v4, Lt6/q1;

    const/4 v8, 0x7

    .line 50
    const-string v8, "uninitialized"

    move-object v5, v8

    .line 52
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v8

    move v4, v8

    .line 62
    if-eqz v4, :cond_4

    const/4 v8, 0x7

    .line 64
    const/4 v8, 0x1

    move v5, v8

    .line 65
    if-eq v4, v5, :cond_3

    const/4 v8, 0x2

    .line 67
    const/4 v8, 0x2

    move v5, v8

    .line 68
    if-eq v4, v5, :cond_2

    const/4 v8, 0x3

    .line 70
    const/4 v8, 0x3

    move v5, v8

    .line 71
    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v8, 0x4

    const-string v8, "granted"

    move-object v4, v8

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v8, 0x5

    const-string v8, "denied"

    move-object v4, v8

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v8, 0x6

    const-string v8, "eu_consent_policy"

    move-object v4, v8

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v8, 0x2

    iget-object v1, v6, Lt6/o;->c:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 100
    if-eqz v1, :cond_6

    const/4 v8, 0x2

    .line 102
    const-string v8, ",isDmaRegion="

    move-object v2, v8

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6
    const/4 v8, 0x1

    iget-object v1, v6, Lt6/o;->d:Ljava/lang/String;

    const/4 v8, 0x6

    .line 112
    if-eqz v1, :cond_7

    const/4 v8, 0x2

    .line 114
    const-string v8, ",cpsDisplayStr="

    move-object v2, v8

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    return-object v0

    nop

    .array-data 1
        0x16t
        0x7ct
        0x3bt
        0x37t
        0x1ct
        0x76t
        0x20t
        0x77t
        -0x2et
        -0x2t
        0xdt
        0x46t
        -0x29t
        -0xct
        -0x73t
        0x47t
        0x78t
        0x77t
        -0x2ft
        -0x16t
        0x60t
        0x46t
        -0x4ct
        -0x69t
        0x1bt
        -0x7t
        0x2ft
        0x28t
        0x24t
        -0x74t
        0x68t
        -0x40t
        0x1ft
        -0x12t
        0x7ct
        0x71t
        -0x38t
        0xbt
        0x58t
        -0x6t
        0x6at
        0x4ft
        -0xat
        -0x7ft
        -0x1et
        0x6ft
        0x51t
        -0x18t
        0x40t
        0x6bt
        0x40t
        0x63t
        -0x1ft
        0x47t
        0x4bt
        -0x40t
        -0x55t
        -0x68t
        0x5t
        0x1at
        0x21t
        0x9t
        0x3ft
        -0x17t
        -0x6ct
        -0x3at
        0x37t
        -0x10t
    .end array-data
.end method
