.class public final Lt6/t1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lt6/t1;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/t1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x64

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/t1;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lt6/t1;->c:Lt6/t1;

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x6et
        -0x70t
        0x2ft
        0x3dt
        0xft
        0x50t
        0x7bt
        -0x14t
        0xdt
        0x59t
        0x1et
        0xbt
        0x65t
        0x2bt
        0x3bt
        0x60t
        -0x78t
        0x78t
        0x77t
        -0x5bt
        -0x19t
        -0x2ft
        0x17t
        0x5ct
        0x77t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x3

    const-class v1, Lt6/s1;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    iput-object v0, v3, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v5, 0x1

    .line 2
    sget-object v1, Lt6/s1;->x:Lt6/s1;

    const/4 v5, 0x3

    sget-object v2, Lt6/q1;->x:Lt6/q1;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt6/s1;->y:Lt6/s1;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, v3, Lt6/t1;->b:I

    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x46t
        0x31t
        -0x6ct
        0x55t
        0x7ft
        -0x67t
        0x24t
        0x10t
        0x28t
        0x3t
        -0x46t
        -0x32t
        0x23t
        0x42t
        0x1ct
        -0x6at
        0x70t
        0x1bt
        0x11t
        -0x14t
        -0x27t
        0x2bt
        -0x78t
        0x4bt
        -0x1et
        0xbt
        -0x6at
        0x48t
        -0x4at
        -0x72t
        0x58t
        0x34t
        0x11t
        -0x25t
        0x25t
        0x2dt
        -0x13t
        0x5et
        -0xft
        0x36t
        0x7t
        -0x13t
        -0x1ft
        0x2ct
        -0x40t
        -0x73t
        0x6ft
        -0x64t
        0x31t
        0x6ct
        -0x55t
        -0x15t
        0x4at
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x1

    const-class v1, Lt6/s1;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x6

    iput p2, v2, Lt6/t1;->b:I

    const/4 v4, 0x6

    return-void

    .array-data 1
        0x20t
        -0x7ct
        0x46t
        0x5at
        0x55t
        -0x9t
        0x3ct
        0x6bt
        -0x30t
        0x35t
        -0x7dt
        0x79t
        -0x1ct
        0x52t
        0x21t
        0x7t
        0x3at
        -0x56t
        0x40t
        -0x40t
        0x73t
        0x40t
        0x65t
        -0x69t
        -0x78t
        -0x1bt
        0x4ft
        0x0t
        0x71t
        0x3t
        0x49t
        0x1dt
        0x1et
        0x49t
        0x68t
        0x77t
        -0x79t
        0x58t
        0x32t
        0x27t
        -0x5ct
        0x6ft
        0x34t
        0x23t
        0x5ft
        -0x7ct
        0x74t
        0x41t
        0x4ft
        0x5t
        0x43t
        -0x38t
        0x2et
        0x63t
        0x7t
        0x6ct
        0x41t
        0x48t
        -0x17t
        0x2bt
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v1, -0x1e

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_6

    const/4 v2, 0x7

    .line 5
    const/16 v1, -0x14

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_5

    const/4 v2, 0x3

    .line 9
    const/16 v1, -0xa

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_4

    const/4 v3, 0x5

    .line 13
    if-eqz p0, :cond_3

    const/4 v3, 0x6

    .line 15
    const/16 v1, 0x1e

    move v0, v1

    .line 17
    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x5a

    move v0, v1

    .line 21
    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    .line 23
    const/16 v1, 0x64

    move v0, v1

    .line 25
    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    .line 27
    const-string v1, "OTHER"

    move-object p0, v1

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v3, 0x3

    const-string v1, "UNKNOWN"

    move-object p0, v1

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v3, 0x5

    const-string v1, "REMOTE_CONFIG"

    move-object p0, v1

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 v3, 0x6

    const-string v1, "1P_INIT"

    move-object p0, v1

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 v3, 0x5

    const-string v1, "1P_API"

    move-object p0, v1

    .line 41
    return-object p0

    .line 42
    :cond_4
    const/4 v3, 0x6

    const-string v1, "MANIFEST"

    move-object p0, v1

    .line 44
    return-object p0

    .line 45
    :cond_5
    const/4 v3, 0x1

    const-string v1, "API"

    move-object p0, v1

    .line 47
    return-object p0

    .line 48
    :cond_6
    const/4 v3, 0x5

    const-string v1, "TCF"

    move-object p0, v1

    .line 50
    return-object p0

    .array-data 1
        -0x65t
        -0x2t
        -0x15t
        0x21t
        -0x40t
        0x3dt
        0x43t
        0x29t
        -0x6et
        0x7at
        0x40t
        -0x56t
        0x75t
        -0x23t
        -0x68t
        0x1at
        0x5t
        0x19t
        -0x5ct
        0x36t
        -0x73t
        0x53t
        0x59t
        0xft
        0x79t
        0x55t
        -0x3ft
        -0x5ft
        -0x38t
        0x72t
        0xbt
        -0x4et
        -0x28t
        0x62t
        0x6ft
        0x72t
        -0x6bt
        0x37t
        0x3t
        0x2dt
        -0xdt
        0x7ft
        0x9t
        0x71t
        -0x18t
    .end array-data
.end method

.method public static b(ILandroid/os/Bundle;)Lt6/t1;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 3
    new-instance p1, Lt6/t1;

    const/4 v6, 0x6

    .line 5
    invoke-direct {p1, p0}, Lt6/t1;-><init>(I)V

    const/4 v6, 0x4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x1

    .line 11
    const-class v1, Lt6/s1;

    const/4 v6, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x7

    .line 16
    sget-object v1, Lt6/r1;->x:Lt6/r1;

    const/4 v6, 0x2

    .line 18
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v6, 0x3

    .line 20
    array-length v2, v1

    const/4 v6, 0x4

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v6, 0x2

    .line 24
    aget-object v4, v1, v3

    const/4 v6, 0x5

    .line 26
    iget-object v5, v4, Lt6/s1;->w:Ljava/lang/String;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v5, v6

    .line 32
    invoke-static {v5}, Lt6/t1;->d(Ljava/lang/String;)Lt6/q1;

    .line 35
    move-result-object v6

    move-object v5, v6

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lt6/t1;

    const/4 v6, 0x6

    .line 44
    invoke-direct {p1, v0, p0}, Lt6/t1;-><init>(Ljava/util/EnumMap;I)V

    const/4 v6, 0x3

    .line 47
    return-object p1

    nop

    .array-data 1
        0xet
        0x34t
        -0x7bt
        0x54t
        0x76t
    .end array-data
.end method

.method public static c(Ljava/lang/String;I)Lt6/t1;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const/4 v9, 0x6

    .line 3
    const-class v1, Lt6/s1;

    const/4 v9, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x6

    .line 8
    sget-object v1, Lt6/r1;->x:Lt6/r1;

    const/4 v9, 0x7

    .line 10
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v9, 0x4

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    :goto_0
    array-length v3, v1

    const/4 v9, 0x1

    .line 14
    if-ge v2, v3, :cond_2

    const/4 v9, 0x2

    .line 16
    if-nez v7, :cond_0

    const/4 v9, 0x7

    .line 18
    const-string v9, ""

    move-object v3, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v9, 0x4

    move-object v3, v7

    .line 22
    :goto_1
    aget-object v4, v1, v2

    const/4 v9, 0x4

    .line 24
    add-int/lit8 v5, v2, 0x2

    const/4 v9, 0x5

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v9

    move v6, v9

    .line 30
    if-ge v5, v6, :cond_1

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v9

    move v3, v9

    .line 36
    invoke-static {v3}, Lt6/t1;->e(C)Lt6/q1;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v9, 0x7

    sget-object v3, Lt6/q1;->x:Lt6/q1;

    const/4 v9, 0x6

    .line 46
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v9, 0x4

    new-instance v7, Lt6/t1;

    const/4 v9, 0x5

    .line 54
    invoke-direct {v7, v0, p1}, Lt6/t1;-><init>(Ljava/util/EnumMap;I)V

    const/4 v9, 0x2

    .line 57
    return-object v7

    nop

    .array-data 1
        0x12t
        0x5t
        -0x38t
        0x37t
        -0x3bt
        -0x71t
        -0x5bt
        0x41t
        0x39t
        0x41t
        -0x18t
        0x17t
        -0x55t
        -0x1t
        0x71t
        0x1bt
        -0x6at
        -0x5dt
        0x15t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Lt6/q1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lt6/q1;->x:Lt6/q1;

    const/4 v4, 0x7

    .line 3
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x6

    const-string v4, "granted"

    move-object v1, v4

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 14
    sget-object v2, Lt6/q1;->A:Lt6/q1;

    const/4 v5, 0x7

    .line 16
    return-object v2

    .line 17
    :cond_1
    const/4 v4, 0x2

    const-string v5, "denied"

    move-object v1, v5

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eqz v2, :cond_2

    const/4 v4, 0x6

    .line 25
    sget-object v2, Lt6/q1;->z:Lt6/q1;

    const/4 v5, 0x1

    .line 27
    return-object v2

    .line 28
    :cond_2
    const/4 v5, 0x7

    return-object v0

    .array-data 1
        0x26t
        0x6ft
        0x76t
        -0x58t
        -0x6t
        0x10t
        0x62t
        0x57t
        -0x3ct
        -0x74t
        -0x34t
        0x0t
        0x26t
        -0x6t
        0x7t
    .end array-data
.end method

.method public static e(C)Lt6/q1;
    .locals 5

    .line 1
    const/16 v1, 0x2b

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v4, 0x4

    .line 5
    const/16 v1, 0x30

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x31

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    .line 13
    sget-object p0, Lt6/q1;->x:Lt6/q1;

    const/4 v2, 0x3

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x6

    sget-object p0, Lt6/q1;->A:Lt6/q1;

    const/4 v4, 0x2

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v4, 0x4

    sget-object p0, Lt6/q1;->z:Lt6/q1;

    const/4 v2, 0x5

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 v3, 0x1

    sget-object p0, Lt6/q1;->y:Lt6/q1;

    const/4 v4, 0x6

    .line 24
    return-object p0

    nop

    .array-data 1
        0x2bt
        0x40t
        -0x67t
        0x50t
        0x8t
        0x2ct
        -0x37t
        0x6ft
        0x25t
        -0x69t
        -0x30t
        0x2at
        0x1t
        0x6t
        0x6et
        0x54t
        0xet
        0x4ct
    .end array-data
.end method

.method public static h(Lt6/q1;)C
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_3

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-eq v1, v0, :cond_2

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    if-eq v1, v0, :cond_1

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x3

    move v0, v3

    .line 14
    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    const/16 v3, 0x31

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v3, 0x4

    const/16 v3, 0x30

    move v1, v3

    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v3, 0x4

    const/16 v3, 0x2b

    move v1, v3

    .line 25
    return v1

    .line 26
    :cond_3
    const/4 v3, 0x6

    :goto_0
    const/16 v3, 0x2d

    move v1, v3

    .line 28
    return v1

    nop

    .array-data 1
        -0x80t
        -0x43t
        -0x7ft
        0x79t
        -0x47t
        0x2at
        0x69t
        0x71t
        0x36t
        -0x80t
        0x65t
        0x2dt
        -0x6at
        0x5bt
        0x11t
        0x58t
        -0x49t
        0x66t
        -0x62t
        -0x5bt
        -0x1t
        -0x13t
        -0xet
        0x4t
        0x78t
        -0x11t
        -0x6et
        0x1et
        -0xft
        0x71t
        0x2ft
        0x4t
        0x34t
        0x5at
        0x67t
    .end array-data
.end method

.method public static l(II)Z
    .locals 5

    .line 1
    const/16 v2, -0x1e

    move v0, v2

    .line 3
    const/16 v2, -0x14

    move v1, v2

    .line 5
    if-ne p0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    if-eq p1, v0, :cond_3

    const/4 v4, 0x1

    .line 9
    move p0, v1

    .line 10
    :cond_0
    const/4 v3, 0x2

    if-ne p0, v0, :cond_1

    const/4 v4, 0x7

    .line 12
    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x2

    move v0, p0

    .line 16
    :goto_0
    if-ne v0, p1, :cond_2

    const/4 v4, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v4, 0x5

    if-lt p0, p1, :cond_3

    const/4 v3, 0x5

    .line 21
    const/4 v2, 0x0

    move p0, v2

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 v3, 0x4

    :goto_1
    const/4 v2, 0x1

    move p0, v2

    .line 24
    return p0

    .array-data 1
        0x5ft
        0x33t
        0x29t
        0x29t
        0x20t
        -0xdt
        -0x59t
        0x67t
        0x41t
        -0x7ft
        0x51t
        0x75t
        0xat
        -0x72t
        -0x54t
        -0x5et
        0x10t
        0x14t
        -0x8t
        0x67t
        -0x78t
        0x3ct
        -0x21t
        0x73t
        0x63t
        0x2t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lt6/t1;

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x5

    check-cast p1, Lt6/t1;

    const/4 v9, 0x2

    .line 9
    sget-object v0, Lt6/r1;->x:Lt6/r1;

    const/4 v9, 0x5

    .line 11
    iget-object v0, v0, Lt6/r1;->w:[Lt6/s1;

    const/4 v9, 0x5

    .line 13
    array-length v2, v0

    const/4 v9, 0x4

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x4

    .line 17
    aget-object v4, v0, v3

    const/4 v9, 0x7

    .line 19
    iget-object v5, v7, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v9, 0x2

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v5, v9

    .line 25
    iget-object v6, p1, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    if-eq v5, v4, :cond_1

    const/4 v9, 0x6

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v9, 0x5

    iget v0, v7, Lt6/t1;->b:I

    const/4 v9, 0x1

    .line 39
    iget p1, p1, Lt6/t1;->b:I

    const/4 v9, 0x7

    .line 41
    if-ne v0, p1, :cond_3

    const/4 v9, 0x1

    .line 43
    const/4 v9, 0x1

    move p1, v9

    .line 44
    return p1

    .line 45
    :cond_3
    const/4 v9, 0x2

    return v1

    nop

    .array-data 1
        -0x5bt
        -0x4at
        0x77t
        0x4bt
        -0x6ft
        -0x80t
        0x79t
        0x2ft
        -0x29t
        0x7t
        0x17t
        0x71t
        -0x5at
        -0x4dt
        0x4dt
        0x6ct
        -0x76t
        -0x58t
        0x76t
        -0x7et
        -0x2dt
        -0x3at
        0x26t
        -0x3ct
        0x1t
        -0x7at
        0x6bt
        -0x64t
        -0x11t
        -0x1et
        0x22t
        0x6at
        0x15t
        0x77t
        0x15t
        -0x61t
        0x60t
        -0x70t
        0x1ct
        0x23t
        0x48t
        0x6at
        -0x78t
        0x43t
        0x53t
        0x48t
        0x33t
        -0x5dt
        0x46t
        0x1dt
        0x6et
        0x3at
        0x3at
        0x7bt
        -0x4bt
        -0x80t
        0x64t
        -0x6ct
        0x3ft
        0x7ft
        0x5dt
        -0xat
        0xbt
        -0x12t
        0x2at
        0x4t
        -0x1et
        0x62t
        0x22t
        -0x1ct
        -0x1bt
        0x52t
        0x64t
        -0x58t
        0x5et
        -0x74t
        0x1dt
        -0x59t
        0x1dt
        0xct
        0x4dt
        -0x63t
        0x74t
        0x12t
        -0xct
        0xdt
        -0x64t
        0x4et
        -0x37t
        0x4et
        -0x60t
        0xat
        -0x44t
        0x13t
        -0x1ct
    .end array-data
.end method

.method public final f()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    const-string v9, "G1"

    move-object v1, v9

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 8
    sget-object v1, Lt6/r1;->x:Lt6/r1;

    const/4 v9, 0x2

    .line 10
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v9, 0x3

    .line 12
    array-length v2, v1

    const/4 v9, 0x5

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x2

    .line 16
    aget-object v4, v1, v3

    const/4 v9, 0x6

    .line 18
    iget-object v5, v7, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    check-cast v4, Lt6/q1;

    const/4 v9, 0x5

    .line 26
    const/16 v9, 0x2d

    move v5, v9

    .line 28
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v9

    move v4, v9

    .line 34
    if-eqz v4, :cond_2

    const/4 v9, 0x3

    .line 36
    const/4 v9, 0x1

    move v6, v9

    .line 37
    if-eq v4, v6, :cond_1

    const/4 v9, 0x5

    .line 39
    const/4 v9, 0x2

    move v6, v9

    .line 40
    if-eq v4, v6, :cond_0

    const/4 v9, 0x2

    .line 42
    const/4 v9, 0x3

    move v6, v9

    .line 43
    if-eq v4, v6, :cond_1

    const/4 v9, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x3

    const/16 v9, 0x30

    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v9, 0x5

    const/16 v9, 0x31

    move v5, v9

    .line 51
    :cond_2
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    return-object v0

    .array-data 1
        0xbt
        0x25t
        -0x5et
        0x50t
        0x0t
        -0xat
        0x1bt
        0x4t
        0x49t
        -0xet
        0x53t
        -0x33t
        -0x47t
        0x7et
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 3
    const-string v9, "G1"

    move-object v1, v9

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 8
    sget-object v1, Lt6/r1;->x:Lt6/r1;

    const/4 v9, 0x5

    .line 10
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v9, 0x1

    .line 12
    array-length v2, v1

    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x2

    .line 16
    aget-object v4, v1, v3

    const/4 v8, 0x3

    .line 18
    iget-object v5, v6, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    check-cast v4, Lt6/q1;

    const/4 v8, 0x7

    .line 26
    invoke-static {v4}, Lt6/t1;->h(Lt6/q1;)C

    .line 29
    move-result v8

    move v4, v8

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    return-object v0

    nop

    .array-data 1
        -0x20t
        0x76t
        0x52t
        0x62t
        0x6ft
        -0x35t
        0x6dt
        0x73t
        -0x11t
        0x42t
        0x6ct
        0x7at
        0x76t
        0x40t
        0x54t
        -0x43t
        0x4t
        -0x73t
        -0x56t
        0x3at
        0x64t
        0x6dt
        -0x1at
        0x5et
        -0xat
        0x20t
        -0x7dt
        0x60t
        0x0t
        0x49t
        0x1bt
        0xct
        0x38t
        -0x79t
        0x26t
        0x3et
        -0x45t
        0x4et
        -0x53t
        0x29t
        -0x39t
        -0x31t
        -0x76t
        0x79t
        0x16t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget v1, v3, Lt6/t1;->b:I

    const/4 v6, 0x7

    .line 13
    mul-int/lit8 v1, v1, 0x11

    const/4 v6, 0x1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    check-cast v2, Lt6/q1;

    const/4 v6, 0x1

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x1

    return v1

    nop

    .array-data 1
        -0x52t
        0x7dt
        0x68t
        0x46t
        -0x2bt
        -0x68t
        0x4bt
        -0x7ft
        -0x19t
        0x41t
        0x3t
        0x78t
        -0x68t
        -0x4bt
        -0x74t
        0x5et
        0x36t
        0xft
        -0x3ft
        -0x70t
        0x55t
    .end array-data
.end method

.method public final i(Lt6/s1;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lt6/q1;

    const/4 v3, 0x4

    .line 9
    sget-object v0, Lt6/q1;->z:Lt6/q1;

    const/4 v3, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    nop

    .array-data 1
        0x6t
        -0x70t
        0x48t
        0x2et
        -0x4at
        -0x61t
        -0x48t
        0x2et
        0x7t
    .end array-data
.end method

.method public final j(Lt6/t1;)Lt6/t1;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const/4 v10, 0x7

    .line 3
    const-class v1, Lt6/s1;

    const/4 v10, 0x3

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x4

    .line 8
    sget-object v1, Lt6/r1;->x:Lt6/r1;

    const/4 v10, 0x3

    .line 10
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v10, 0x4

    .line 12
    array-length v2, v1

    const/4 v10, 0x3

    .line 13
    const/4 v10, 0x0

    move v3, v10

    .line 14
    :goto_0
    if-ge v3, v2, :cond_7

    const/4 v10, 0x6

    .line 16
    aget-object v4, v1, v3

    const/4 v10, 0x2

    .line 18
    iget-object v5, v8, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    check-cast v5, Lt6/q1;

    const/4 v10, 0x1

    .line 26
    iget-object v6, p1, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v10

    move-object v6, v10

    .line 32
    check-cast v6, Lt6/q1;

    const/4 v10, 0x6

    .line 34
    if-nez v5, :cond_0

    const/4 v10, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x7

    if-eqz v6, :cond_5

    const/4 v10, 0x4

    .line 39
    sget-object v7, Lt6/q1;->x:Lt6/q1;

    const/4 v10, 0x7

    .line 41
    if-ne v5, v7, :cond_1

    const/4 v10, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x2

    if-eq v6, v7, :cond_5

    const/4 v10, 0x7

    .line 46
    sget-object v7, Lt6/q1;->y:Lt6/q1;

    const/4 v10, 0x7

    .line 48
    if-ne v5, v7, :cond_2

    const/4 v10, 0x4

    .line 50
    :goto_1
    move-object v5, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v10, 0x3

    if-eq v6, v7, :cond_5

    const/4 v10, 0x4

    .line 54
    sget-object v7, Lt6/q1;->z:Lt6/q1;

    const/4 v10, 0x1

    .line 56
    if-eq v5, v7, :cond_4

    const/4 v10, 0x2

    .line 58
    if-ne v6, v7, :cond_3

    const/4 v10, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v10, 0x4

    sget-object v5, Lt6/q1;->A:Lt6/q1;

    const/4 v10, 0x5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v10, 0x2

    :goto_2
    move-object v5, v7

    .line 65
    :cond_5
    const/4 v10, 0x5

    :goto_3
    if-eqz v5, :cond_6

    const/4 v10, 0x2

    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/4 v10, 0x6

    new-instance p1, Lt6/t1;

    const/4 v10, 0x4

    .line 75
    const/16 v10, 0x64

    move v1, v10

    .line 77
    invoke-direct {p1, v0, v1}, Lt6/t1;-><init>(Ljava/util/EnumMap;I)V

    const/4 v10, 0x4

    .line 80
    return-object p1

    nop

    .array-data 1
        -0x74t
        -0x3ft
        -0x2ft
        0x70t
        -0xat
        -0x21t
        -0x34t
        0x77t
        0x4at
        0x42t
        0x32t
        0x5bt
        -0xbt
        0x77t
        -0x37t
        0x12t
        0x55t
        -0x48t
        -0x57t
        -0x7et
        -0x5t
        0x1dt
        0x11t
        -0x4bt
        0x4et
        -0x54t
        0x1t
        0xdt
        -0x3dt
        0x34t
        0x1at
        0x32t
        -0x6ct
        0x2ft
        0x33t
        0x26t
        0x1ft
        0x7et
        -0x1ft
        0x3bt
        -0x4at
        0x12t
        0x2at
        0x44t
        -0x2ft
        0x38t
        -0x2et
        -0x62t
        -0x3t
        0x46t
        -0x6dt
        0x70t
        -0x1t
        0x22t
        -0x14t
        -0x33t
        0x7et
        -0x49t
        0xat
        0x7ct
        0x60t
        -0x77t
        0x44t
        -0x39t
        0x3ct
        -0x44t
        0x23t
        -0x8t
        0x34t
        0x26t
        0x77t
        0x7at
        0x43t
        -0x48t
        -0x4dt
        -0xat
    .end array-data
.end method

.method public final k(Lt6/t1;)Lt6/t1;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const/4 v10, 0x3

    .line 3
    const-class v1, Lt6/s1;

    const/4 v9, 0x5

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x5

    .line 8
    sget-object v1, Lt6/r1;->x:Lt6/r1;

    const/4 v9, 0x7

    .line 10
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v9, 0x2

    .line 12
    array-length v2, v1

    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    move v3, v10

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v10, 0x6

    .line 16
    aget-object v4, v1, v3

    const/4 v9, 0x1

    .line 18
    iget-object v5, v7, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v10, 0x2

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v5, v9

    .line 24
    check-cast v5, Lt6/q1;

    const/4 v9, 0x2

    .line 26
    sget-object v6, Lt6/q1;->x:Lt6/q1;

    const/4 v10, 0x2

    .line 28
    if-ne v5, v6, :cond_0

    const/4 v9, 0x3

    .line 30
    iget-object v5, p1, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v9, 0x6

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v5, v9

    .line 36
    check-cast v5, Lt6/q1;

    const/4 v9, 0x1

    .line 38
    :cond_0
    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Lt6/t1;

    const/4 v9, 0x3

    .line 48
    iget v1, v7, Lt6/t1;->b:I

    const/4 v9, 0x7

    .line 50
    invoke-direct {p1, v0, v1}, Lt6/t1;-><init>(Ljava/util/EnumMap;I)V

    const/4 v10, 0x4

    .line 53
    return-object p1

    nop

    .array-data 1
        0x54t
        0x8t
        -0x3bt
        0x58t
        0x4bt
        -0xbt
        0x19t
        -0x41t
        -0x6bt
        -0x5at
        0x18t
        -0x42t
        0x4at
        0x71t
        -0x5ft
        -0x25t
        -0x3ft
        0x75t
        0x51t
        0x20t
        0x4et
        -0x34t
        -0x41t
        0x35t
        0x1t
        0x3at
        0xat
        -0x7ft
        0x22t
        -0x7ct
        -0x1dt
        0x6et
        0x26t
        -0x26t
        0x7et
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

    const/4 v8, 0x6

    .line 8
    iget v1, v6, Lt6/t1;->b:I

    const/4 v8, 0x2

    .line 10
    invoke-static {v1}, Lt6/t1;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lt6/r1;->x:Lt6/r1;

    const/4 v8, 0x3

    .line 19
    iget-object v1, v1, Lt6/r1;->w:[Lt6/s1;

    const/4 v8, 0x5

    .line 21
    array-length v2, v1

    const/4 v8, 0x3

    .line 22
    const/4 v8, 0x0

    move v3, v8

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 25
    aget-object v4, v1, v3

    const/4 v8, 0x5

    .line 27
    const-string v8, ","

    move-object v5, v8

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, v4, Lt6/s1;->w:Ljava/lang/String;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v8, "="

    move-object v5, v8

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v5, v6, Lt6/t1;->a:Ljava/util/EnumMap;

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    check-cast v4, Lt6/q1;

    const/4 v8, 0x6

    .line 50
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 52
    sget-object v4, Lt6/q1;->x:Lt6/q1;

    const/4 v8, 0x2

    .line 54
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    return-object v0

    .array-data 1
        0x4t
        -0x54t
        -0x36t
        0x18t
        -0x75t
        0x70t
        -0x6ft
        0xft
        0x2bt
        -0x74t
        -0x2at
        0x12t
        0xet
        0x68t
        0x28t
        0x55t
        0x6bt
        -0x4t
        0x41t
        -0x5bt
        0x49t
        0x39t
        0x53t
        -0x36t
        -0x65t
        0x46t
        0x35t
        0x2ft
        0x40t
        -0x72t
        0x6bt
        0x1t
        -0x15t
        0x42t
        0x1ft
        0x12t
        -0x4t
        0x76t
        -0x53t
        -0x4t
        0x79t
        0x4et
        0x75t
        -0x35t
        0x5t
        -0xbt
        0x7at
        -0x70t
        0x6ft
        0x6at
        0x6bt
        0x6ft
        0x64t
        -0x1t
        0x5et
        0x3at
        0x66t
        -0x7ct
        0x7dt
        -0x53t
        -0x64t
        0x6et
        0x9t
        0x36t
        0x24t
        -0x4t
        0x53t
        0x53t
        -0x6at
        -0x2t
        -0x25t
        0x5dt
        -0x76t
        -0x73t
        -0x38t
        0x55t
        -0x66t
        0x16t
        0x6t
        -0x6at
        -0x1ct
        0x4dt
        0x7bt
        0x55t
        0xat
        0x4ct
        0x78t
        -0x73t
        -0x2dt
        -0x4dt
    .end array-data
.end method
